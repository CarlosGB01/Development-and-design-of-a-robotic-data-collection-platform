
% Auto-generated by LidarCameraCalibrator app on 09-Jun-2023
%-------------------------------------------------------
%

%% Image files
imageFilePaths = { 'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_32.9746.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_34.9605.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_36.8816.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_38.8695.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_40.9312.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_43.1079.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_45.2938.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_47.4807.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_49.7305.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_51.9175.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_58.5406.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_00.7267.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_02.9794.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_05.2304.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_07.4158.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_09.6669.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_11.8571.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_14.1052.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_16.3599.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_18.6087.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_20.7942.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_22.9815.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_25.1688.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_27.4867.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_29.7367.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_31.9227.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_34.1744.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_36.3594.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_38.6118.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_40.8639.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_49.7389.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_51.9244.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_54.1788.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_56.3623.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_58.5477.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_00.7994.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_02.9862.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_05.1699.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_07.4235.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_09.6759.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_14.1133.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_16.2987.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_18.5500.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_20.8018.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_22.9871.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_27.4903.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_32.1785.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_34.1658.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_36.0880.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_38.0744.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_40.0617.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_42.1812.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_44.3664.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_46.5518.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_48.8052.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_50.9913.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_53.1764.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_57.6147.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_56_59.7991.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_02.0510.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_04.3031.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_06.5555.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_08.7411.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_10.9273.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_13.1788.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_15.4981.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_17.6818.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_19.8688.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_22.0541.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_24.3048.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_26.5577.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_28.8103.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_30.9961.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_33.2482.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_35.4989.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_37.6851.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_39.9369.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_50.9999.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_53.2499.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_55.5015.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_57.6873.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_57_59.8722.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_02.1240.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_04.3098.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_06.4950.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_08.7468.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_13.1847.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_15.4369.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_17.6224.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_19.8740.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_22.1250.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_26.5633.jpg'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_jpg\2023_06_06_15_58_28.8167.jpg'  };

%% Point cloud files
ptcFilePaths = { 'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_32.9746.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_34.9605.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_36.8816.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_38.8695.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_40.9312.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_43.1079.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_45.2938.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_47.4807.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_49.7305.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_51.9175.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_58.5406.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_00.7267.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_02.9794.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_05.2304.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_07.4158.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_09.6669.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_11.8571.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_14.1052.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_16.3599.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_18.6087.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_20.7942.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_22.9815.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_25.1688.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_27.4867.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_29.7367.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_31.9227.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_34.1744.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_36.3594.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_38.6118.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_40.8639.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_49.7389.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_51.9244.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_54.1788.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_56.3623.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_58.5477.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_00.7994.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_02.9862.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_05.1699.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_07.4235.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_09.6759.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_14.1133.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_16.2987.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_18.5500.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_20.8018.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_22.9871.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_27.4903.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_32.1785.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_34.1658.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_36.0880.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_38.0744.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_40.0617.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_42.1812.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_44.3664.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_46.5518.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_48.8052.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_50.9913.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_53.1764.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_57.6147.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_56_59.7991.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_02.0510.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_04.3031.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_06.5555.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_08.7411.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_10.9273.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_13.1788.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_15.4981.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_17.6818.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_19.8688.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_22.0541.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_24.3048.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_26.5577.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_28.8103.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_30.9961.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_33.2482.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_35.4989.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_37.6851.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_39.9369.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_50.9999.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_53.2499.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_55.5015.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_57.6873.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_57_59.8722.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_02.1240.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_04.3098.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_06.4950.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_08.7468.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_13.1847.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_15.4369.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_17.6224.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_19.8740.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_22.1250.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_26.5633.pcd'; ...
    'C:\Users\Carlos\Desktop\run_2023_06_06_15_56_31\selected_pcd\2023_06_06_15_58_28.8167.pcd'  };

%% Load initial parameters
squareSize = 80;
padding = [0 0 0 0];

%% Compute camera intrinsics
% Detect calibration pattern
[imagePoints, boardSize] = detectCheckerboardPoints(imageFilePaths);
% Generate world coordinates of the corners of the squares
worldPoints = generateCheckerboardPoints(boardSize, squareSize);
% Calibrate the camera
I = imread(imageFilePaths{1});
imageSize = [size(I, 1), size(I, 2)];
params = estimateCameraParameters(imagePoints, worldPoints, 'ImageSize', imageSize);
intrinsics = params.Intrinsics;

%% Estimate 3D checkerboard points from images
minCornerMetric = 0.150000;
[imageCorners3d, planeDimension, dataUsed] = estimateCheckerboardCorners3d(imageFilePaths, intrinsics, squareSize, 'Padding', padding, 'MinCornerMetric', minCornerMetric);

% Filter images and point clouds that are not used
imageFilePaths = imageFilePaths(dataUsed);
ptcFilePaths = ptcFilePaths(dataUsed);

%% Detect plane segment from point clouds
minDistance = 0.070000;
roi = [-2.7739999294281 2.5220000743866 -1.16640424728394 5.01999807357788 1.23828160762787 3.36743056774139];
dimTol = 0.080000;
removeGround = false;
rng('default');
detectionResults = struct();
k = 1;
for i = 1:numel(ptcFilePaths)
    [detectionResults(i).lidarCheckerboardPlane, detectionResults(i).ptCloudUsed] = detectRectangularPlanePoints(ptcFilePaths{i}, planeDimension, 'RemoveGround', removeGround, 'ROI', roi, 'DimensionTolerance', dimTol, 'MinDistance', minDistance);
    if detectionResults(i).ptCloudUsed
        lidarCheckerboardPlanes(k) = detectionResults(i).lidarCheckerboardPlane;
        k = k + 1;
    end
end

% Filter images and point clouds that are not used
imageFilePaths = imageFilePaths([detectionResults.ptCloudUsed]);
ptcFilePaths = ptcFilePaths([detectionResults.ptCloudUsed]);

% Filter image corners that are not used
imageCorners3d = imageCorners3d(:, :, [detectionResults.ptCloudUsed]);


%% Estimate transformation between lidar point cloud and image 3-D corners
initialTransform = rigid3d( ...
    [1 0 0;0 1 0;0 0 1], ...
    [0 0 0]);
[tform, errors] = estimateLidarCameraTransform(lidarCheckerboardPlanes, imageCorners3d, 'CameraIntrinsic', intrinsics, 'InitialTransform', initialTransform, 'verbose', true);

%% Project lidar points to an image
figure
im = imread(imageFilePaths{1});
im = undistortImage(im, intrinsics);
imPts = projectLidarPointsOnImage(lidarCheckerboardPlanes(1),intrinsics, tform);
im = insertMarker(im ,imPts,'*','color','blue','size', 3);
imshow(im);

%% Plot the errors
figure
subplot(1,3,1);
h1 = bar(errors.TranslationError(1:end-1), 0.4);
subplot(1,3,2);
h2 = bar(errors.RotationError(1:end-1), 0.4);
subplot(1,3,3);
h3 = bar(errors.ReprojectionError(1:end-1), 0.4);
t1 = title(h1.Parent, 'Translation Errors', 'Units', 'normalized');
t2 = title(h2.Parent, 'Rotation Errors', 'Units', 'normalized');
t3 = title(h3.Parent, 'Reprojection Errors', 'Units', 'normalized');
set(t1, 'Position', get(t1, 'Position')+[0 0.04 0]);
set(t2, 'Position', get(t2, 'Position')+[0 0.04 0]);
set(t3, 'Position', get(t3, 'Position')+[0 0.04 0]);
xlabel(h1.Parent, 'Image - Point Cloud Pairs');
xlabel(h2.Parent, 'Image - Point Cloud Pairs');
xlabel(h3.Parent, 'Image - Point Cloud Pairs');
ylabel(h1.Parent, 'Error (meters)');
ylabel(h2.Parent, 'Error (degrees)');
ylabel(h3.Parent, 'Error (pixels)');