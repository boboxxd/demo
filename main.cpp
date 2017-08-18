#include <iostream>       // std::cout
#include<string>
#include <opencv2/opencv.hpp>
using namespace std;
using namespace cv;



int main() {
    VideoCapture cap;
    Mat image;
    bool ret = cap.open("rtsp://admin:ad53937301@49.91.240.44:554/ch33/main/av_stream");
	if(ret==true)
cout<<"connect successful"<<endl;
cap.read(image);
     imwrite("./test.jpg", image);
   return 0;
}


