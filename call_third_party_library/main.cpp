#include<iostream>
#include<opencv2/core.hpp>
#include<opencv2/highgui.hpp>
#include<opencv2/imgproc.hpp>
#include<opencv2/opencv.hpp>
using namespace std;
using namespace cv;
using namespace cv::dnn;
int main(){
    Mat src=cv::imread("321.jpg");
    if(src.empty()){
        cout<<"could not load image"<<endl;
    }
    Mat gray,binary;
    cvtColor(src, gray, COLOR_BGR2GRAY);
    threshold(gray, binary, 0, 255, THRESH_BINARY_INV | THRESH_OTSU);
    imwrite("1.png",binary);
return 0;
}
