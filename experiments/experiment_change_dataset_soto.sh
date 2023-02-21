for i in `seq 1`
do
roslaunch nav_cloning nav_cloning_all.launch script:=nav_cloning_node_pytorch.py mode:=change_dataset_balance  map_file:=/imai/maps/tsudanuma/map_test waypoints_file:=/imai/maps/tsudanuma/map_test_way.yaml dist_err:=1.0 use_waypoint_nav:=true use_initpose:="false" robot_name:="gamma"
sleep 10
done
