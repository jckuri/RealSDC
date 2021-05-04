# Programming a Real Self-Driving Car

# Installation

Go to the Udacity workspace of the project [Programming a Real Self-Driving Car](https://classroom.udacity.com/nanodegrees/nd013/parts/01a340a5-39b5-4202-9f89-d96de8cf17be/modules/1dc566d7-03d4-40da-af2c-b8ec85f2e4dd/lessons/e43b2e6d-6def-4d3a-b332-7a58b847bfa4/concepts/51c2ea21-5317-4bbd-ab82-047e5fd6849b).
Click on Menu. Click on `Reset Data...`. 
Type `reset data` and click on `RESET DATA`.

Click on the `+` sign in the left panel where the directory structure is.
Click on "Upload File". Upload the file [RealSDC-main.zip](https://github.com/jckuri/RealSDC/archive/refs/heads/main.zip) in the directory `/home/workspace`.

Unzip the file `RealSDC-main.zip`.
Go to the directory `RealSDC-main`.
Execute the script `install_code.sh`.
How? Use these commands:

```
unzip RealSDC-main.zip
cd RealSDC-main
sh install_code.sh
```

You should see the following results:

```
FILES COPIED:
/home/workspace/CarND-Capstone/ros/src/waypoint_updater/waypoint_updater.py
/home/workspace/CarND-Capstone/ros/src/twist_controller/dbw_node.py
/home/workspace/CarND-Capstone/ros/src/twist_controller/twist_controller.py
/home/workspace/CarND-Capstone/ros/src/tl_detector/tl_detector.py
/home/workspace/CarND-Capstone/ros/src/tl_detector/light_classification/tl_classifier.py
/home/workspace/CarND-Capstone/ros/src/tl_detector/light_classification/frozen_inference_graph.pb
```

# Usage

If the GPU is not enabled, go to the GPU panel at the bottom left corner and
click on `ENABLE`.

Click on `GO TO DESKTOP`, the blue button at the bottom right corner.

Open a terminal and type:

```
roscore
```

Open another terminal and type:

```
cd ros
catkin_make
source devel/setup.sh
roslaunch launch/styx.launch
```

Once you launch the process, many messages should appear. 
You should not see any error. Otherwise, you did something wrong.
At the end, you should see the INFO log message:

```
[INFO] [ ]: TRAFFIC LIGHT CLASSIFIER WAS LOADED SUCCESSFULLY.
```

Click on the icon `Capstone Simulator` located in the Desktop.
Set the screen resolution to `640 x 480`.
Set the Graphics Quality to `Fastest`.
Click on `OK`.

Select the Highway track.
Activate the Camera.
Deactivate Manual.
Zoom out the scene by rolling down your mouse wheel.
Enjoy the automatic ride.

# Demo
