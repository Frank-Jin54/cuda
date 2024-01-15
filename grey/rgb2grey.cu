#include <isostream>
#include <string>
#include <cassert>

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv/opencv.hpp>

#include <cuda.h>
#include <cuda_runtime.h>

#include <cuda_runtime_api.h>

#define checkCudaErrors(val) check( (val), #val, __FILE__, __LINE__)

cv::Mat imageRGBA;
cv::Mat imageGrey;
