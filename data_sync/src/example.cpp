#include <ros/ros.h>
// PCL specific includes
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>

// Images includes
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <sensor_msgs/Image.h>
#include <sensor_msgs/CameraInfo.h>

// Synchro data libraries
#include <message_filters/subscriber.h>
#include <message_filters/synchronizer.h>
#include <message_filters/sync_policies/approximate_time.h>

// Other Libraries
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <iostream>
#include <fstream>
#include <sstream>    

#include <boost/filesystem.hpp>                                    
#include <ros/package.h>

static const std::string OPENCV_WINDOW = "Image window";

using namespace sensor_msgs;
using namespace message_filters;
using namespace std;

std::string root_output_dir, lidar_output_dir, camera_output_dir;
bool debug;

// Synchronizer Callback, it will be called when camera and LiDAR data are in sync.
void callback(const ImageConstPtr& image, const CameraInfoConstPtr& camara_info, const PointCloud2ConstPtr& point_cloud)
{
  ROS_INFO("%s\n", "All data in sync!" );

  // Convert ROS PointCloud2 to PCL point cloud
  pcl::PointCloud<pcl::PointXYZI> cloud;
  pcl::fromROSMsg(*point_cloud, cloud);

  // Create a date string from the point cloud's timestamp to use in the file name of the saved data
  const int output_size = 100;
  char output[output_size];
  std::time_t raw_time = static_cast<time_t>(point_cloud->header.stamp.sec);
  struct tm* timeinfo = localtime(&raw_time);
  std::strftime(output, output_size, "lidar_%Y_%m_%d_%H_%M_%S", timeinfo);

  // Creates a string containing the millisencods to be added to the previously created date string
  std::stringstream ss; 
  ss << std::setw(9) << std::setfill('0') << point_cloud->header.stamp.nsec;  
  const size_t fractional_second_digits = 4;
  
  // Combine all of the pieces to get the output file name
  std::string output_file = lidar_output_dir + "/" + std::string(output) + "." + ss.str().substr(0, fractional_second_digits)+".pcd";

  // Save the point cloud as a PCD file
  pcl::io::savePCDFileASCII (output_file, cloud);
  printf("%s\n", output_file.c_str() );

  // Convert the ROS image to an OpenCV image
  cv_bridge::CvImagePtr cv_ptr;
  try{
    cv_ptr = cv_bridge::toCvCopy(image, sensor_msgs::image_encodings::BGR8);
  }catch (cv_bridge::Exception& e){
    ROS_ERROR("cv_bridge exception: %s", e.what());
    return;
  }

  // Update GUI Window
  if (debug){
    cv::imshow(OPENCV_WINDOW, cv_ptr->image);
    cv::waitKey(3);
  }

  // Create the filename for the image
  output_file = camera_output_dir + "/" + std::string(output) + "." + ss.str().substr(0, fractional_second_digits)+".jpg";
  
  // Save the image
  cv::imwrite(output_file, cv_ptr->image);
  
}

ros::Publisher pub;

void cloud_cb (const sensor_msgs::PointCloud2ConstPtr& input)
{
  // Create a container for the data.
  sensor_msgs::PointCloud2 output;

  // Do data processing here...
  output = *input;

  // Publish the data.
  pub.publish (output);
}

int main (int argc, char** argv)
{
  // Initialize ROS
  ros::init (argc, argv, "my_pcl_tutorial");
  ros::NodeHandle nh;

  // Create a ROS subscriber for the input point cloud
  ros::Subscriber sub = nh.subscribe ("/neuvition_cloud", 1, cloud_cb);

  // Create a ROS publisher for the output point cloud
  pub = nh.advertise<sensor_msgs::PointCloud2> ("/prueba_cloud", 1);

  // Spin
  ros::spin ();
}
