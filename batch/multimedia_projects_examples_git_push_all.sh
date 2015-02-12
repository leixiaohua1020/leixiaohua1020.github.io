#多媒体项目示例程序合集 ---- Git上传脚本
#multimedia projects examples list ---- git push all
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#该脚本用于上传[多媒体项目示例程序合集]的代码。
#[多媒体项目示例程序合集]目前包含下列项目：
#  simplest media play:          最简单的使用各种API（Direct3D，OpenGL，GDI，
#                                DirectSound，SDL2）播放多媒体的例子
#  simplest encoder:             最简单的视频编码器例子
#  simplest libRTMP example:     最简单的基于libRTMP的使用示例
#  simplest libVLC example:      最简单的基于libVLC的示例程序
#  simplest directshow example:  最简单的基于DirectShow的示例
#
#This Batch file is used to push all the source code of 
#[multimedia projects examples list].
#[multimedia projects examples list] contains following projects:
#  simplest media play:          Examples about video/audio's playing
#  simplest encoder:             Examples about video encoders
#  simplest libRTMP example:     Examples about usage of libRTMP
#  simplest libVLC example:      Examples about libVLC
#  simplest directshow example:  Simple Examples about DirectShow

echo "============================================="
echo "multimedia projects examples list ---- git push all"
echo "Lei Xiaohua"
echo "Communication University of China / Digital TV Technology"
echo "leixiaohua1020@126.com"
echo "http://blog.csdn.net/leixiaohua1020"
echo "============================================="

#vars
commitstr="fix"
#remotestr="github"
remotestr=""

#git push
cd simplest_media_play
git add .
git commit -m $commitstr
git push $remotestr
cd ..

cd simplest_encoder
git add .
git commit -m $commitstr
git push $remotestr
cd ..

cd simplest_librtmp_example
git add .
git commit -m $commitstr
git push $remotestr
cd ..

cd simplest_libvlc_example
git add .
git commit -m $commitstr
git push $remotestr
cd ..

cd simplest_directshow_example
git add .
git commit -m $commitstr
git push $remotestr
cd ..
