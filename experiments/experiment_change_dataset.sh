for i in `seq 1`
do
  roslaunch nav_cloning nav_cloning_all.launch script:=nav_cloning_node_pytorch.py mode:=change_dataset_balance  map_file:=cit_3f_map waypoints_file:=Tsudanuma_2-3_waypoints3.yaml dist_err:=1.0 initial_pose_x:=-9.44 initial_pose_y:=28.83 initial_pose_a:=3.14 use_waypoint_nav:=true robot_x:=-9.3 robot_y:=28.6 robot_Y:=3.14 use_initpose:="false" robot_name:="gamma"
  sleep 10
done
