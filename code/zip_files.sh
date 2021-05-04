rm RealSDC.zip
SDC_DIR="/home/workspace/CarND-Capstone/ros/src"
wp_updater="$SDC_DIR/waypoint_updater/waypoint_updater.py"
dbw_node="$SDC_DIR/twist_controller/dbw_node.py"
twist_controller="$SDC_DIR/twist_controller/twist_controller.py"
tl_detector="$SDC_DIR/tl_detector/tl_detector.py"
tl_classifier="$SDC_DIR/tl_detector/light_classification/tl_classifier.py"
model="$SDC_DIR/tl_detector/light_classification/frozen_inference_graph.pb"
zip -j RealSDC.zip $wp_updater $dbw_node $twist_controller $tl_detector $tl_classifier $model
