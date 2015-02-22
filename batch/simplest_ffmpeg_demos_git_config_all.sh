#! /bin/sh
#最简单的基于FFmpeg示例程序合集 ---- Git批量设置脚本
#simplest ffmpeg demos list ---- git config all
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#该脚本用于批量设置[最简单的基于FFmpeg的示例程序合集]的代码的一些属性。
#[最简单的基于FFmpeg的示例程序合集]目前包含下列项目：
#  simplest ffmpeg player:          最简单的基于FFmpeg的视频播放器
#  simplest ffmpeg audio player:    最简单的基于FFmpeg的音频播放器
#  simplest ffmpeg pic encoder:     最简单的基于FFmpeg的图像编码器
#  simplest ffmpeg video encoder:   最简单的基于FFmpeg的视频编码器
#  simplest ffmpeg audio encoder:   最简单的基于FFmpeg的音频编码器
#  simplest ffmpeg streamer:        最简单的基于FFmpeg的推流器（推送RTMP）
#  simplest ffmpeg mem handler:     最简单的基于FFmpeg的内存读写例子
#  simplest ffmpeg device:          最简单的基于FFmpeg的AVDevice例子
#  simplest ffmpeg format:          最简单的基于FFmpeg的封装格式方面的例子
#  simplest ffmpeg video filter:    最简单的基于FFmpeg的AVfilter例子（水印叠加）
#  simplest ffmpeg swscale:         最简单的基于FFmpeg的libswscale的示例
#
#This Batch file is used to set some attributes of all the source code of 
#[simplest ffmpeg demos list].
#[simplest ffmpeg demos list] contains following projects:
#  simplest ffmpeg player:          The simplest video player based on FFmpeg
#  simplest ffmpeg audio player:    The simplest audio player based on FFmpeg
#  simplest ffmpeg pic encoder:     The simplest picture encoder based on FFmpeg
#  simplest ffmpeg video encoder:   The simplest video encoder based on FFmpeg
#  simplest ffmpeg audio encoder:   The simplest audio encoder based on FFmpeg
#  simplest ffmpeg streamer:        The simplest streamer based on FFmpeg
#  simplest ffmpeg mem handler:     FFmpeg's example about read/write from memory
#  simplest ffmpeg device:          FFmpeg's libavdevice examples
#  simplest ffmpeg format:          FFmpeg's mux/demux/remux examples
#  simplest ffmpeg video filter:    use FFmpeg's AVFilter to add watermark in a video file
#  simplest ffmpeg swscale:         Examples about handle pixel data using libswscale in FFmpeg

echo "============================================="
echo "simplest ffmpeg demos list ---- git config all"
echo "Lei Xiaohua"
echo "Communication University of China / Digital TV Technology"
echo "leixiaohua1020@126.com"
echo "http://blog.csdn.net/leixiaohua1020"
echo "============================================="


cmd1="git config core.ignorecase false"

cd simplest_ffmpeg_player
$cmd1
cd ..

cd simplest_ffmpeg_audio_player
$cmd1
cd ..

cd simplest_ffmpeg_picture_encoder
$cmd1
cd ..

cd simplest_ffmpeg_video_encoder
$cmd1
cd ..

cd simplest_ffmpeg_audio_encoder
$cmd1
cd ..

cd simplest_ffmpeg_streamer
$cmd1
cd ..

cd simplest_ffmpeg_mem_handler
$cmd1
cd ..

cd simplest_ffmpeg_device
$cmd1
cd ..

cd simplest_ffmpeg_format
$cmd1
cd ..

cd simplest_ffmpeg_video_filter
$cmd1
cd ..

cd simplest_ffmpeg_swscale
$cmd1
cd ..



