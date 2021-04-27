std_msgs/Header                 header

uint32                          id      # Detection Id

##### LiDAR Pointcloud2 #####
LidarPoint[] points                             # LiDAR points x,y,z,I

##### 3D Bounding Box ######
geometry_msgs/Pose              pose            # position x, y, z, orientation
geometry_msgs/Vector3           dimensions      # Length, Width, Height
geometry_msgs/Point             centroid        # centroid x, y, z



