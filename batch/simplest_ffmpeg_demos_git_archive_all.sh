#! /bin/sh
#最简单的基于FFmpeg示例程序合集 ---- Git批量归档脚本
#simplest ffmpeg demos list ---- git archive all
#
#雷霄骅 Lei Xiaohua
#leixiaohua1020@126.com
#中国传媒大学/数字电视技术
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#该脚本用于批量归档[最简单的基于FFmpeg的示例程序合集]的代码。
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
#This Batch file is used to archive all the source code of 
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
echo "simplest ffmpeg demos list ---- git archive all"
echo "Lei Xiaohua"
echo "Communication University of China / Digital TV Technology"
echo "leixiaohua1020@126.com"
echo "http://blog.csdn.net/leixiaohua1020"
echo "============================================="



#save in a folder named with date
#file suffix
#fsuffix="latest"
fsuffix=$(date +%y%m%d)
#folder to save files
archivefolder="simplest_ffmpeg_demos_list_"${fsuffix}
echo "Archive Folder : "${archivefolder}

#if folder not exist, create it
if [ ! -d ${archivefolder} ]; then
  mkdir ${archivefolder}
fi

#Git Archive
echo Archive simplest_ffmpeg_player...
cd simplest_ffmpeg_player
git archive -o "../"${archivefolder}"/simplest_ffmpeg_player_"${fsuffix}".zip" HEAD
cd ..


echo Archive simplest_ffmpeg_audio_player...
cd simplest_ffmpeg_audio_player
git archive -o "../"${archivefolder}"/simplest_ffmpeg_audio_player_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_picture_encoder...
cd simplest_ffmpeg_picture_encoder
git archive -o "../"${archivefolder}"/simplest_ffmpeg_picture_encoder_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_video_encoder...
cd simplest_ffmpeg_video_encoder
git archive -o "../"${archivefolder}"/simplest_ffmpeg_video_encoder_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_audio_encoder...
cd simplest_ffmpeg_audio_encoder
git archive -o "../"${archivefolder}"/simplest_ffmpeg_audio_encoder_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_streamer...
cd simplest_ffmpeg_streamer
git archive -o "../"${archivefolder}"/simplest_ffmpeg_streamer_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_mem_handler...
cd simplest_ffmpeg_mem_handler
git archive -o "../"${archivefolder}"/simplest_ffmpeg_mem_handler_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_device...
cd simplest_ffmpeg_device
git archive -o "../"${archivefolder}"/simplest_ffmpeg_device_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_format...
cd simplest_ffmpeg_format
git archive -o "../"${archivefolder}"/simplest_ffmpeg_format_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_video_filter...
cd simplest_ffmpeg_video_filter
git archive -o "../"${archivefolder}"/simplest_ffmpeg_video_filter_"${fsuffix}".zip" HEAD
cd ..

echo Archive simplest_ffmpeg_swscale...
cd simplest_ffmpeg_swscale
git archive -o "../"${archivefolder}"/simplest_ffmpeg_swscale_"${fsuffix}".zip" HEAD
cd ..



