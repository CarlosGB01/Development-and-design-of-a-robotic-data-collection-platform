pathpc='/home/javi/Desktop/Prueba/prueba.pcd'
pathim='/home/javi/Desktop/Prueba/prueba.jpg'
im = imread(pathim);
ptCloud = pcread(pathpc);
pcshow(ptCloud)
title('Original Point Cloud')
intrinsics = cameraParams;
camToLidar = tform;
ptCloudOut = fuseCameraToLidar(im,ptCloud,intrinsics,camToLidar);
pcshow(ptCloudOut)
title('Colored Point Cloud')
