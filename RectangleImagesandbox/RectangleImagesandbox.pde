//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1;
float rectXpic1, rectdisplayWidthPic1, rectdisplayHeightPic1;
// 
// Geometry 
fullScreen(); //Use displayWidth, displayHeight
//
//Load Images 
pic1 = loadImage("../Haloween.JPG"); // 828 x 1472, Portrait
//
//Variable Population
rectXpic1 = displayWidth*1/4;
rectdisplayWidthPic1 = displayWidth*1/2;
rectdisplayHeightPic1 = displayHeight*1/2;
//
//Image Layout
rect(rectXpic1, rectdisplayWidthPic1, rectdisplayHeightPic1);
//
//Printing Images
image(pic1, rectXpic1, rectdisplayWidthPic1, rectdisplayHeightPic1);
