rm RealSDC.zip
wp_updater="CarND-Capstone/ros/src/waypoint_updater/waypoint_updater.py"
dbw_node="CarND-Capstone/ros/src/twist_controller/dbw_node.py"
twist_controller="CarND-Capstone/ros/src/twist_controller/twist_controller.py"
tl_detector="CarND-Capstone/ros/src/tl_detector/tl_detector.py"
tl_classifier="CarND-Capstone/ros/src/tl_detector/light_classification/tl_classifier.py"
model="CarND-Capstone/ros/src/tl_detector/light_classification/frozen_inference_graph.pb"
zip -j RealSDC.zip $wp_updater $dbw_node $twist_controller $tl_detector $tl_classifier $model zip_files.sh