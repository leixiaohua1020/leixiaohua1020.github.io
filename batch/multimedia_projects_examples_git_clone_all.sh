#多媒体项目示例程序合集 ---- Git批量获取脚本
#multimedia projects examples list ---- git clone all
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#该脚本用于批量获取[多媒体项目示例程序合集]的代码。
#[多媒体项目示例程序合集]目前包含下列项目：
#  simplest media play:          最简单的使用各种API（Direct3D，OpenGL，GDI，
#                                DirectSound，SDL2）播放多媒体的例子
#  simplest encoder:             最简单的视频编码器例子
#  simplest libRTMP example:     最简单的基于libRTMP的使用示例
#  simplest libVLC example:      最简单的基于libVLC的示例程序
#  simplest directshow example:  最简单的基于DirectShow的示例
#
#This Batch file is used to get all the source code of 
#[multimedia projects examples list].
#[multimedia projects examples list] contains following projects:
#  simplest media play:          Examples about video/audio's playing
#  simplest encoder:             Examples about video encoders
#  simplest libRTMP example:     Examples about usage of libRTMP
#  simplest libVLC example:      Examples about libVLC
#  simplest directshow example:  Simple Examples about DirectShow

echo "============================================="
echo "multimedia projects examples list ---- git clone all"
echo "Lei Xiaohua"
echo "Communication University of China / Digital TV Technology"
echo "leixiaohua1020@126.com"
echo "http://blog.csdn.net/leixiaohua1020"
echo "============================================="

originstr="osc"
#3 kinds of origins:
githubstr="github"
sourceforgestr="sourceforge"
oscstr="osc"
#Git Clone
#Github
#http://leixiaohua1020.github.com/
if [ "$originstr" = "$githubstr" ]
then
git clone https://github.com/leixiaohua1020/simplest_media_play.git simplest_media_play
git clone https://github.com/leixiaohua1020/simplest_encoder.git simplest_encoder
git clone https://github.com/leixiaohua1020/simplest_librtmp_example.git simplest_librtmp_example
git clone https://github.com/leixiaohua1020/simplest_libvlc_example.git simplest_libvlc_example
git clone https://github.com/leixiaohua1020/simplest_directshow_example.git simplest_directshow_example
#SourceForge
#https://sourceforge.net/u/leixiaohua1020/wiki/
elif [ "$originstr" = "$sourceforgestr" ]
then
git clone git://git.code.sf.net/p/simplestmediaplay/code simplest_media_play
git clone git://git.code.sf.net/p/simplestencoder/code simplest_encoder
git clone git://git.code.sf.net/p/simplestlibrtmpexample/code simplest_librtmp_example
git clone git://git.code.sf.net/p/simplestlibvlcexample/code simplest_libvlc_example
git clone git://git.code.sf.net/p/simplestdirectshowexample/code simplest_directshow_example
#OSC
#http://git.oschina.net/leixiaohua1020
else
git clone https://git.oschina.net/leixiaohua1020/simplest_media_play.git simplest_media_play
git clone https://git.oschina.net/leixiaohua1020/simplest_encoder.git simplest_encoder
git clone https://git.oschina.net/leixiaohua1020/simplest_librtmp_example.git simplest_librtmp_example
git clone https://git.oschina.net/leixiaohua1020/simplest_libvlc_example.git simplest_libvlc_example
git clone https://git.oschina.net/leixiaohua1020/simplest_directshow_example.git simplest_directshow_example
fi

#set remote
cd simplest_media_play
git remote rm origin 
git remote add origin git://git.code.sf.net/p/simplestmediaplay/code
git remote add github https://github.com/leixiaohua1020/simplest_media_play.git
git remote add osc https://git.oschina.net/leixiaohua1020/simplest_media_play.git
cd ..

cd simplest_encoder
git remote rm origin
git remote add origin git://git.code.sf.net/p/simplestencoder/code
git remote add github https://github.com/leixiaohua1020/simplest_encoder.git
git remote add osc https://git.oschina.net/leixiaohua1020/simplest_encoder.git
cd ..

cd simplest_librtmp_example
git remote rm origin
git remote add origin git://git.code.sf.net/p/simplestlibrtmpexample/code
git remote add github https://github.com/leixiaohua1020/simplest_librtmp_example.git
git remote add osc https://git.oschina.net/leixiaohua1020/simplest_librtmp_example.git
cd ..

cd simplest_libvlc_example
git remote rm origin
git remote add origin git://git.code.sf.net/p/simplestlibvlcexample/code
git remote add github https://github.com/leixiaohua1020/simplest_libvlc_example.git
git remote add osc https://git.oschina.net/leixiaohua1020/simplest_libvlc_example.git
cd ..

cd simplest_directshow_example
git remote rm origin
git remote add origin git://git.code.sf.net/p/simplestdirectshowexample/code
git remote add github https://github.com/leixiaohua1020/simplest_directshow_example.git
git remote add osc https://git.oschina.net/leixiaohua1020/simplest_directshow_example.git
cd ..
