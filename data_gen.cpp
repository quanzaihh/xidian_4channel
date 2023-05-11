#include"data_gen.h"

uint8_t index_48[48] = { 9, 11, 10, 12,
						201, 203, 202, 204,
						1, 3, 2, 4,
						193, 195, 194, 196,
						5, 7, 6, 8,
						197, 199, 198, 200,
						13, 15, 14, 16,
						205, 207, 206, 208,
						21, 23, 22, 24,
						213, 215, 214, 216,
						17, 19, 18, 20,
						209, 211, 210, 212 };

uint8_t index_12[12] = { 2, 50, 0, 48, 1, 49, 3, 51, 5, 53, 4, 52 };

int mask[LED_flash][4];

int get_picture(cv::String picturename, const char* filename)
{
	cv::Mat frame = cv::imread(picturename);

	FILE* data_file = nullptr;
	if (!(data_file = fopen(filename, "wb")))
	{
		return -1;
	}
	fclose(data_file);
    if (frame.rows != frame.cols)
    {
        frame = Turn_picture_to_squre(frame);
    }
	for (int i = 0; i < 60; i++)
	{
		flip(frame, frame, 1);
        new_new_write_bin(frame, filename);
		jindutiao(i, 60);
	}
	return 60;
}

int get_video(cv::String videoname, const char* filename)
{
	int frame_num;
	INT16 bin_frame_num;
    cv::Mat frame = cv::Mat();
	cv::VideoCapture capture = cv::VideoCapture(videoname);
	frame_num = capture.get(7);

	FILE* data_file = nullptr;
	if (!(data_file = fopen(filename, "wb")))
	{
		return -1;
	}
	fclose(data_file);
	for (int i = 0; i < frame_num; i++)
	{
		capture.read(frame);
		flip(frame, frame, 1);
		//resize_uniform(frame, frame, 3);
        high_pixel_write_bin(frame, filename);
		jindutiao(i, frame_num);
        QApplication::processEvents();
	}
	return frame_num;
}

int create_video(cv::String videoname, const char* filename)
{
	//get_video(videoname, filename);
	ifstream data_file;
	int k = 0;
	cv::Size size;
	size.height = 1024;
	size.width = 1024;
	cv::Mat frame = Mat::zeros(size, CV_8UC3);
	char rgb[3072];
	data_file.open(filename, ios::binary | ios::in);

	while (!data_file.eof())
	{
		for (int i = 0; i < 1024; i++)
		{
			char* ptr = frame.ptr<char>(i);
			data_file.read(rgb, 3072);
			memcpy(ptr, rgb, 3072);
		}
		k += 1;
		String name = "./picture/picture" + std::to_string(k) + ".jpg";
		cv::imwrite(name, frame);
		printf("%d", k);
	}

	data_file.close();
	return 0;
}

void jindutiao(int i, int num)
{
    static DWORD Tlast = 0, Tnow, Ttotal, T_p;
	int hour, minute, second, hour_t, minute_t, second_t;
	Tnow = timeGetTime();
	if (Tlast == 0)T_p = Tnow;
	Tnow = Tnow - T_p + 1;
	Ttotal = (Tnow - Tlast) * num / 1000;
	second_t = Ttotal % 60;
	minute_t = Ttotal / 60 % 60;
	hour_t = Ttotal / 60 / 60;
	second = Tnow / 1000 % 60;
	minute = Tnow / 1000 / 60 % 60;
	hour = Tnow / 1000 / 60 / 60;

	if (i < num - 1)
	{
		printf("\r读取中[%.2lf%%]:", i * 100.0 / (num - 1));
	}
	else
	{
		printf("\r读取完成[%.2lf%%]:", i * 100.0 / (num - 1));
	}
	int show_num = i * 20 / num;
	for (int j = 1; j <= show_num; j++)
    {
        std::cout << "█";
	}
	if (Tlast != 0)
	{
		std::cout << "   " << hour << ":" << minute << ":" << second << " / " << hour_t << ":" << minute_t << ":" << second_t;
	}
	if (i >= num - 1)std::cout << std::endl;
    Tlast = Tnow;
}

// 缩放图像
int resize_uniform(Mat& src, Mat& dst, float scalor)
{
	int w = src.cols;
	int h = src.rows;
	int dst_w = w / scalor;
	int dst_h = h / scalor;
	Mat new_dst = Mat(Size(w, h), CV_8UC3, Scalar(0));
	cv::resize(src, src, cv::Size(dst_w, dst_h));
	int offset_w = (w - dst_w) / 2;
	int offset_h = (h - dst_h) / 2;
	for (int i = 0; i < dst_h; i++)				//中间
	{
		cv::Vec3b* s = src.ptr<cv::Vec3b>(i);
		cv::Vec3b* d = new_dst.ptr<cv::Vec3b>(i + offset_h);
		memcpy(d + offset_w, s, size_t(dst_w * 3));
	}
	for (int i = 0; i < dst_h; i++)				//正上
	{
		cv::Vec3b* s = src.ptr<cv::Vec3b>(i);
		cv::Vec3b* d = new_dst.ptr<cv::Vec3b>(i);
		memcpy(d + offset_w, s, dst_w * 3);
	}
	for (int i = 0; i < dst_h; i++)				//正下
	{
		cv::Vec3b* s = src.ptr<cv::Vec3b>(i);
		cv::Vec3b* d = new_dst.ptr<cv::Vec3b>(h - offset_h + i);
		memcpy(d + offset_w, s, dst_w * 3);
	}
	for (int i = 0; i < dst_h; i++)				//左中
	{
		cv::Vec3b* s = src.ptr<cv::Vec3b>(i);
		cv::Vec3b* d = new_dst.ptr<cv::Vec3b>(i + offset_h);
		memcpy(d, s, dst_w * 3);
	}
	for (int i = 0; i < dst_h; i++)				//右中
	{
		cv::Vec3b* s = src.ptr<cv::Vec3b>(i);
		cv::Vec3b* d = new_dst.ptr<cv::Vec3b>(i + offset_h);
		memcpy(w - offset_w + d, s, dst_w * 3);
	}
	dst = new_dst;
	return 0;
}

void GetAllFormatFiles(string path, vector<string>& files, string format)
{
	//文件句柄
	intptr_t hFile = 0;
	//文件信息
	struct _finddata_t fileinfo;
	string p;
	if ((hFile = _findfirst(p.assign(path).append("\\*" + format).c_str(), &fileinfo)) != -1)  //有该文件就进入
	{
		do
		{
			if ((fileinfo.attrib & _A_SUBDIR)) // /*比较文件类型是否是文件夹 attrib，
			//就是所查找文件的属性：__A_ARCH（存档）、_A_HIDDEN（隐藏）、_A_NORMAL（正常）、_A_RDONLY（只读）、 _A_SUBDIR（文件夹）、_A_SYSTEM（系统）。**/
			{
				if (strcmp(fileinfo.name, ".") != 0 && strcmp(fileinfo.name, "..") != 0)
				{
					//files.push_back(p.assign(path).append("\\").append(fileinfo.name) );
					GetAllFormatFiles(p.assign(path).append("\\").append(fileinfo.name), files, format);
				}
			}
			else
			{
				files.push_back(p.assign(path).append("\\").append(fileinfo.name));
			}
		} while (_findnext(hFile, &fileinfo) == 0);

		_findclose(hFile);
	}
}

// 目前效果最好的
void new_new_write_bin(Mat src, const char* filename)
{
    cv::Mat imagess;
    unsigned char led_arm_k1[DATA_LEN] = { 0 };
    unsigned char led_arm_k2[DATA_LEN] = { 0 };
    unsigned char led_arm_k3[DATA_LEN] = { 0 };
    unsigned char led_arm_k4[DATA_LEN] = { 0 };
    unsigned char led_arm_shift[DATA_LEN * 4] = { 0 };
    unsigned char img_pix[LED_flash][LED_Half_num][4] = { 0 };
    unsigned char img_pix_k1[LED_flash][LED_Single_num][4] = { 0 };
    unsigned char img_pix_k2[LED_flash][LED_Single_num][4] = { 0 };
    unsigned char img_pix_k3[LED_flash][LED_Single_num][4] = { 0 };
    unsigned char img_pix_k4[LED_flash][LED_Single_num][4] = { 0 };
    char buffer[DATA_LEN];
    float ft_cos, ft_sin;
    int int_cos, int_sin;
    float pix_x0, pix_x1, pix_x2, pix_x3;
    float pix_y0, pix_y1, pix_y2, pix_y3;
    INT32 k_1, k_2, k_3, k_4, p, indexs;

    if (src.rows != src.cols)
    {
        src = Turn_picture_to_squre(src);
    }
    cv::resize(src, src, cv::Size((LED_num + 1), (LED_num + 1)));
    cv::cvtColor(src, imagess, cv::COLOR_BGR2GRAY);

    for (int m = 0; m < LED_flash; m++)
    {
        for (int n = 0; n < LED_Half_num; n++)
        {
            ft_cos = cos(3.14159 * float(m) / 2.0 / LED_flash);
            ft_sin = sin(3.14159 * float(m) / 2.0 / LED_flash);
            int_cos = int(ft_cos * n);
            int_sin = int(ft_sin * n);
            pix_x0 = LED_Half_num - int_cos;
            pix_y0 = LED_Half_num - int_sin;
            pix_x1 = LED_Half_num + int_sin;
            pix_y1 = LED_Half_num - int_cos;
            pix_x2 = LED_num - pix_x0 + 1;
            pix_y2 = LED_num - pix_y0 + 1;
            pix_x3 = LED_num - pix_x1 + 1;
            pix_y3 = LED_num - pix_y1 + 1;

            //img_pix[m][n][0] = get_advance_pixel(pix_y0, pix_x0, imagess);
            //img_pix[m][n][1] = get_advance_pixel(pix_y1, pix_x1, imagess);
            //img_pix[m][n][2] = get_advance_pixel(pix_y2, pix_x2, imagess);
            //img_pix[m][n][3] = get_advance_pixel(pix_y3, pix_x3, imagess);
            img_pix[m][n][0] = imagess.at<char>(pix_y0, pix_x0);
            img_pix[m][n][1] = imagess.at<char>(pix_y1, pix_x1);
            img_pix[m][n][2] = imagess.at<char>(pix_y2, pix_x2);
            img_pix[m][n][3] = imagess.at<char>(pix_y3, pix_x3);
            // 防止中间的点亮度过大，访问过的像素值置零
            imagess.at<char>(pix_y0, pix_x0) = 0;
            imagess.at<char>(pix_y1, pix_x1) = 0;
            imagess.at<char>(pix_y2, pix_x2) = 0;
            imagess.at<char>(pix_y3, pix_x3) = 0;
        }
    }

    // 把四个臂分开
    for (int m = 0; m < 4; m++)
    {
        for (int i = 0; i < LED_flash; i++)
        {
            for (int j = 0; j < LED_Single_num; j++)
            {
                img_pix_k1[i][j][m] = img_pix[i][j * 4 + 0][m];
                img_pix_k2[i][j][m] = img_pix[i][j * 4 + 1][m];
                img_pix_k3[i][j][m] = img_pix[i][j * 4 + 2][m];
                img_pix_k4[i][j][m] = img_pix[i][j * 4 + 3][m];
            }
        }
    }

    for (int m = 0; m < 4; m++)
    {
        for (int i = 0; i < LED_flash; i++)
        {
            for (int j = 0; j < 8; j++)
            {
                for (int k = 0; k < 12; k++)
                {
                    p = m * 96 * LED_flash + i * 96 + j * 12 + k;
                    indexs = index_12[k] + j * 6;
                    led_arm_k1[p] = img_pix_k1[i][95 - indexs + 3][m];		// 第一组像素是没有第一个像素的，所以最后加1
                    led_arm_k2[p] = img_pix_k2[i][95 - indexs + 1][m];		// 第二组像素是没有第一个像素的，所以最后加1
                    led_arm_k3[p] = img_pix_k3[i][95 - indexs + 1][m];		// 第三组像素是没有第一、二、三个像素的，所以最后加1
                    led_arm_k4[p] = img_pix_k4[i][95 - indexs + 3][m];		// 第四组像素是没有第一、二个像素的，所以最后加1
                }
            }
        }
    }

    for (INT32 k = 0; k < DATA_LEN / 2; k++)
    {
        k_1 = (k + SHIFT_90) * 2;
        k_2 = (k + 0) * 2;
        k_3 = (k + SHIFT_180) * 2;
        k_4 = (k + SHIFT_270) * 2;
        if (k_1 >= DATA_LEN)k_1 -= DATA_LEN;
        if (k_2 >= DATA_LEN)k_2 -= DATA_LEN;
        if (k_3 >= DATA_LEN)k_3 -= DATA_LEN;
        if (k_4 >= DATA_LEN)k_4 -= DATA_LEN;

        led_arm_shift[k * 8] = led_arm_k1[k_1];
        led_arm_shift[k * 8 + 1] = led_arm_k1[k_1 + 1];
        led_arm_shift[k * 8 + 2] = led_arm_k3[k_3];
        led_arm_shift[k * 8 + 3] = led_arm_k3[k_3 + 1];
        led_arm_shift[k * 8 + 4] = led_arm_k4[k_4];
        led_arm_shift[k * 8 + 5] = led_arm_k4[k_4 + 1];
        led_arm_shift[k * 8 + 6] = led_arm_k2[k_2];
        led_arm_shift[k * 8 + 7] = led_arm_k2[k_2 + 1];
    }
    FILE* data_file = nullptr;
    data_file = fopen(filename, "ab");
    setvbuf(data_file, buffer, _IOFBF, DATA_LEN);

    fwrite(&led_arm_shift, DATA_LEN * sizeof(char), 4, data_file);
    fclose(data_file);
}

char get_advance_pixel(float y, float x, Mat image)
{
	int floor_x, floor_y, ceil_x, ceil_y;
	char pixel_1, pixel_2, pixel_3, pixel_4;
	float coe_x_f, coe_x_c, coe_y_f, coe_y_c;
	char pix;
	floor_x = floor(x);
	floor_y = floor(y);
	ceil_x = ceil(x);
	ceil_y = ceil(y);
	pixel_1 = image.at<char>(floor_y, floor_x);
	pixel_2 = image.at<char>(floor_y, ceil_x);
	pixel_3 = image.at<char>(ceil_y, floor_x);
	pixel_4 = image.at<char>(ceil_y, ceil_x);
	coe_x_f = 1 - (x - floor_x);
	coe_x_c = 1 - (ceil_x - x);
	coe_y_f = 1 - (y - floor_y);
	coe_y_c = 1 - (ceil_y - y);
	pix = (pixel_1 * coe_x_f + pixel_1 * coe_y_f +
		pixel_2 * coe_x_c + pixel_2 * coe_y_f +
		pixel_3 * coe_x_f + pixel_3 * coe_y_c +
		pixel_4 * coe_x_c + pixel_4 * coe_y_c) / 4;

	return pix;
}

Mat Turn_picture_to_squre(Mat& src)
{
    int w = src.cols;
    int h = src.rows;
    int edge = max(w, h);
    Mat new_src = Mat(Size(edge, edge), CV_8UC3, Scalar(0));
    int offset_w = (edge - w) / 2;
    int offset_h = (edge - h) / 2;
    for (int i = 0; i < h; i++)				//中间
    {
        cv::Vec3b* s = src.ptr<cv::Vec3b>(i);
        cv::Vec3b* d = new_src.ptr<cv::Vec3b>(i + offset_h);
        memcpy(d + offset_w, s, size_t(edge * 3));
    }
    return new_src;
}

void high_pixel_write_bin(Mat src, const char* filename)
{
    cv::Mat imagess;
    unsigned char led_arm_k1[DATA_LEN] = { 0 };
    unsigned char led_arm_k2[DATA_LEN] = { 0 };
    unsigned char led_arm_k3[DATA_LEN] = { 0 };
    unsigned char led_arm_k4[DATA_LEN] = { 0 };
    unsigned char led_arm_shift[DATA_LEN * 4] = { 0 };
    unsigned char img_pix[LED_flash][LED_Half_num][4] = { 0 };
    unsigned char img_pix_k1[LED_flash][LED_Single_num][4] = { 0 };
    unsigned char img_pix_k2[LED_flash][LED_Single_num][4] = { 0 };
    unsigned char img_pix_k3[LED_flash][LED_Single_num][4] = { 0 };
    unsigned char img_pix_k4[LED_flash][LED_Single_num][4] = { 0 };
    char buffer[DATA_LEN];
    float ft_cos, ft_sin;
    int int_cos, int_sin;
    float pix_x0, pix_x1, pix_x2, pix_x3;
    float pix_y0, pix_y1, pix_y2, pix_y3;
    INT32 k_1, k_2, k_3, k_4, p, indexs;

    if (src.rows != src.cols)
    {
        src = Turn_picture_to_squre(src);
    }
    cv::cvtColor(src, imagess, cv::COLOR_BGR2GRAY);
    int edge = src.rows;
    int half_edge = edge / 2;
    float scale = float(edge) / LED_num;

    for (int n = 0; n < LED_Half_num; n++)
    {
        get_phy_light(n);
        for (int m = 0; m < LED_flash; m++)
        {
            ft_cos = cos(3.14159 * float(m) / 2.0 / LED_flash);
            ft_sin = sin(3.14159 * float(m) / 2.0 / LED_flash);
            int_cos = int(ft_cos * n * scale);
            int_sin = int(ft_sin * n * scale);
            pix_x0 = (half_edge - 1) - int_cos;
            pix_y0 = (half_edge - 1) - int_sin;
            pix_x1 = half_edge + int_sin;
            pix_y1 = (half_edge - 1) - int_cos;
            pix_x2 = edge - pix_x0 - 1;
            pix_y2 = edge - pix_y0 - 1;
            pix_x3 = edge - pix_x1 - 1;
            pix_y3 = edge - pix_y1 - 1;

            //img_pix[m][n][0] = get_advance_pixel(pix_y0, pix_x0, imagess);
            //img_pix[m][n][1] = get_advance_pixel(pix_y1, pix_x1, imagess);
            //img_pix[m][n][2] = get_advance_pixel(pix_y2, pix_x2, imagess);
            //img_pix[m][n][3] = get_advance_pixel(pix_y3, pix_x3, imagess);
            img_pix[m][n][0] = imagess.at<char>(pix_y0, pix_x0) * mask[m][0];
            img_pix[m][n][1] = imagess.at<char>(pix_y1, pix_x1) * mask[m][1];
            img_pix[m][n][2] = imagess.at<char>(pix_y2, pix_x2) * mask[m][2];
            img_pix[m][n][3] = imagess.at<char>(pix_y3, pix_x3) * mask[m][3];
            // 防止中间的点亮度过大，访问过的像素值置零
//            imagess.at<char>(pix_y0, pix_x0) = 0;
//            imagess.at<char>(pix_y1, pix_x1) = 0;
//            imagess.at<char>(pix_y2, pix_x2) = 0;
//            imagess.at<char>(pix_y3, pix_x3) = 0;
        }
    }

    for (int m = 0; m < 4; m++)
    {
        for (int i = 0; i < LED_flash; i++)
        {
            for (int j = 0; j < 96; j++)
            {
                img_pix_k1[i][j][m] = img_pix[i][j * 4 + 12][m];
                img_pix_k2[i][j][m] = img_pix[i][j * 4 + 5][m];
                img_pix_k3[i][j][m] = img_pix[i][j * 4 + 6][m];
                img_pix_k4[i][j][m] = img_pix[i][j * 4 + 15][m];
            }
        }
    }

    for (int m = 0; m < 4; m++)
    {
        for (int i = 0; i < LED_flash; i++)
        {
            for (int j = 0; j < 8; j++)
            {
                for (int k = 0; k < 12; k++)
                {
                    p = m * 96 * LED_flash + i * 96 + j * 12 + k;
                    indexs = index_12[k] + j * 6;
                    led_arm_k1[p] = img_pix_k1[i][95 - indexs][m];		// 第一组像素是没有第一个像素的，所以最后加1
                    led_arm_k2[p] = img_pix_k2[i][95 - indexs][m];		// 第二组像素是没有第一个像素的，所以最后加1
                    led_arm_k3[p] = img_pix_k3[i][95 - indexs][m];		// 第三组像素是没有第一、二、三个像素的，所以最后加1
                    led_arm_k4[p] = img_pix_k4[i][95 - indexs][m];		// 第四组像素是没有第一、二个像素的，所以最后加1
                }
            }
        }
    }

    for (INT32 k = 0; k < DATA_LEN / 2; k++)
    {
        k_1 = (k + SHIFT_90) * 2;
        k_2 = (k + 0) * 2;
        k_3 = (k + SHIFT_180) * 2;
        k_4 = (k + SHIFT_270) * 2;
        if (k_1 >= DATA_LEN)k_1 -= DATA_LEN;
        if (k_2 >= DATA_LEN)k_2 -= DATA_LEN;
        if (k_3 >= DATA_LEN)k_3 -= DATA_LEN;
        if (k_4 >= DATA_LEN)k_4 -= DATA_LEN;

        led_arm_shift[k * 8] = led_arm_k1[k_1];
        led_arm_shift[k * 8 + 1] = led_arm_k1[k_1 + 1];
        led_arm_shift[k * 8 + 2] = led_arm_k3[k_3];
        led_arm_shift[k * 8 + 3] = led_arm_k3[k_3 + 1];
        led_arm_shift[k * 8 + 4] = led_arm_k4[k_4];
        led_arm_shift[k * 8 + 5] = led_arm_k4[k_4 + 1];
        led_arm_shift[k * 8 + 6] = led_arm_k2[k_2];
        led_arm_shift[k * 8 + 7] = led_arm_k2[k_2 + 1];
    }
    FILE* data_file = nullptr;
    data_file = fopen(filename, "ab");
    setvbuf(data_file, buffer, _IOFBF, DATA_LEN);

    fwrite(&led_arm_shift, DATA_LEN * sizeof(char), 4, data_file);
    fclose(data_file);
}

/*
获取灯的物理尺寸
从原点开始60微米一个灯
灯宽50微米
*/
void get_phy_light(int index)
{
    int distance = (index + 1) * 60;	// 微米
    float circumference = distance * 2 * 3.1415926;
    int light_num = circumference / LED_width;
    if (light_num >= LED_flash * 4)light_num = 2048;
    float feet_long = float(LED_flash * 4) / light_num;
    float cnt = 0;
    bool get = false;
    for (int i = 0; i < 4; i++)
    {
        for (int j = 0; j < LED_flash; j++)
        {
            cnt += 1;
            if (cnt >= feet_long / 2 && get==false)
            {
                mask[j][i] = 1;
                get = true;
            }
            else if(cnt >= feet_long)
            {
                cnt -= feet_long;
                get = false;
                mask[j][i] = 0;
            }
            else
            {
                mask[j][i] = 0;
            }
        }
    }
}
