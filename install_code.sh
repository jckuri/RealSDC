SDC_DIR="/home/workspace/CarND-Capstone/ros/src"

wp_updater="waypoint_updater.py"
dbw_node="dbw_node.py"
twist_controller="twist_controller.py"
tl_detector="tl_detector.py"
tl_classifier="tl_classifier.py"
model="frozen_inference_graph.pb"

wp_updater_path="$SDC_DIR/waypoint_updater/$wp_updater"
dbw_node_path="$SDC_DIR/twist_controller/$dbw_node"
twist_controller_path="$SDC_DIR/twist_controller/$twist_controller"
tl_detector_path="$SDC_DIR/tl_detector/$tl_detector"
tl_classifier_path="$SDC_DIR/tl_detector/light_classification/$tl_classifier"
model_path="$SDC_DIR/tl_detector/light_classification/$model"

cp code/$wp_updater $wp_updater_path
cp code/$dbw_node $dbw_node_path
cp code/$twist_controller $twist_controller_path
cp code/$tl_detector $tl_detector_path
cp code/$tl_classifier $tl_classifier_path
cp code/$model $model_path
