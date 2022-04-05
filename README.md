# 4C for Solution Challenge 2022

receiver App of 4-C

## Getting Started
### Step 1: prepare edge device(the following items are what we need)
1. raspberry pi 4
2. RPi Camera V2
3. ESP-S3-12K
4. Darlington High Power Transistor
5. SparkFun 2-screws Terminal Block
6. Slide Switch
7. SparkFun 20x2 Female Pin Header
8. 12v 5A power supply
9. Jumper wires (generic)
### Step 2: install linux system in raspberry pi 4
#### We use ubuntu system to run our model
![](https://i.imgur.com/sLdmEe3.png)

1. We install ubuntu in a micro sd card, then we put that sd card into raspberry pi 4.


### Step 3: install Yolo v4 in raspberry pi 4
1. install cuda and cudnn![](https://i.imgur.com/Dvh3qTU.png)![](https://i.imgur.com/VNooAJQ.png)
2. install openCV
3. install darknet [From pjreddie/darknet on github](https://github.com/pjreddie/darknet)
4. use terminal to run openCV with yolo
![From pjreddie/darknet on github](https://i.imgur.com/SUd6oDp.png)
#### We can see how fast yolov4 is with this picture


### Step 4: We use ESP to connect App with Wi-Fi
#### We use Pyrebase to connect raspberry pi and firebase
![](https://i.imgur.com/r9QHuSU.png)

[Resource: thisbejim/Pyrebase](https://github.com/thisbejim/Pyrebase)
### Step 5: Custom Yolo to make it can predict crashes
1. We use opensource labeling tool to make customized data
2. We use those data to train our yolov4 model and update weight
3. We use openCV with Yolov4 to predict collision![](https://i.imgur.com/f6g5nJm.png)
#### Algorithm is from the following link
[Detect vehicles speed from CCTV Cameras with Opencv and Deep Learning](https://www.youtube.com/watch?v=j10j8IuKSBI&t=2607s&ab_channel=Pysource)
#### Tutorial resource is from the following link
[Train a custom YOLOv4 object detector on Linux](https://medium.com/geekculture/train-a-custom-yolov4-object-detector-on-linux-49b9114b9dc8)
## The following picture is sreenshot from edge device
![our edge device can run with yolov4 now](https://i.imgur.com/ImA5ddP.png)

![App](https://i.imgur.com/f89qiqR.png)





