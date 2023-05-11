#ifndef head
#define head

#include"all_head.h"

constexpr auto LED_flash = 512;
constexpr auto LED_num = 792;			//768+24
constexpr auto LED_Half_num = 396;		//384+12
constexpr auto LED_Single_num = 99;		//96+3
constexpr auto DATA_LEN = LED_flash * 384;
constexpr auto SHIFT_90 = DATA_LEN / 8 * 1;
constexpr auto SHIFT_180 = DATA_LEN / 8 * 2;
constexpr auto SHIFT_270 = DATA_LEN / 8 * 3;
constexpr auto write_data_to_sd_error = -1;
constexpr auto byte_num_per_frame = 512 * 1536;

void write_bin(cv::Mat src, const char* file_name);
void jindutiao(int i, int num);
int get_picture(cv::String picturename, const char* filename);
int get_video(cv::String videoname, const char* filename);
void new_write_bin(Mat src, const char* file_name);
int create_video(cv::String videoname, const char* filename);
int resize_uniform(Mat& src, Mat& dst, float scalor);
void GetAllFormatFiles(string path, vector<string>& files, string format);
void new_new_write_bin(cv::Mat src, const char* filename);
char get_advance_pixel(float y, float x, Mat image);
void Tokenize(const string& str, vector<string>& tokens, const string& delimiters);
void high_pixel_write_bin(Mat src, const char* filename);
Mat Turn_picture_to_squre(Mat& src);
void get_phy_light(int index);

void write_index(INT32* src);

#endif
