//Image Lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1;
float rectXpic1, rectYpic1, rectdisplayWidthPic1, rectdisplayHeightPic1;
float pic1ImageWidthRatio, pic1displayHeightRatio;
float picX1, picY1, picdisplayWidth1, picdisplayHeight1;
// 
// Geometry 
fullScreen(); //Use displayWidth, displayHeight
//
//Load Images 
pic1 = loadImage("../Haloween.JPG"); // 828 x 1472, Portrait
//
//Variable Population
rectXpic1 = displayWidth*1/4;
rectYpic1 = displayHeight*1/4;
rectdisplayWidthPic1 = displayWidth*1/2;
rectdisplayHeightPic1 = displayHeight*1/2;
pic1ImageWidthRatio = 828/828;
pic1displayHeightRatio = 828/1472;
picX1= rectXpic1;
picY1 = rectYpic1;
picdisplayWidth1 = rectdisplayWidthpic1*pic1ImagedisplayWidthRatio;
//picdisplayHeight1 = ;
//
//Image Layout
rect(rectXpic1, rectYpic1, rectdisplayWidthPic1, rectdisplayHeightPic1);
//
//Printing Images
image(pic1, rectXpic1, rectYpic1, rectdisplayWidthPic1, rectdisplayHeightPic1);
