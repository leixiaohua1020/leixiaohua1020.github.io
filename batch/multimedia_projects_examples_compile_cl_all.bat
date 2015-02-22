::最简单的基于FFmpeg示例程序合集 ---- CL批量编译
::simplest ffmpeg demos list ---- CL compile all
::
::雷霄骅 Lei Xiaohua
::leixiaohua1020@126.com
::中国传媒大学/数字电视技术
::Communication University of China / Digital TV Technology
::http://blog.csdn.net/leixiaohua1020
::
::该脚本使用cl.exe批量编译[多媒体项目示例程序合集]的代码。
::[多媒体项目示例程序合集]目前包含下列项目：
::  simplest media play:          最简单的使用各种API（Direct3D，OpenGL，GDI，
::                                DirectSound，SDL2）播放多媒体的例子
::  simplest encoder:             最简单的视频编码器例子
::  simplest libRTMP example:     最简单的基于libRTMP的使用示例
::  simplest libVLC example:      最简单的基于libVLC的示例程序
::  simplest directshow example:  最简单的基于DirectShow的示例
::
::This Batch file uses CL.exe to compile all the source code of 
::[multimedia projects examples list].
::[multimedia projects examples list] contains following projects:
::  simplest media play:          Examples about video/audio's playing
::  simplest encoder:             Examples about video encoders
::  simplest libRTMP example:     Examples about usage of libRTMP
::  simplest libVLC example:      Examples about libVLC
::  simplest directshow example:  Simple Examples about DirectShow

@echo off
echo ---------------------------------------------
echo simplest ffmpeg demos list ---- CL compile all
echo Lei Xiaohua
echo Communication University of China / Digital TV Technology
echo leixiaohua1020@126.com
echo http://blog.csdn.net/leixiaohua1020
echo ---------------------------------------------
::=====================================================================================

echo.
echo Compile simplest_ffmpeg_player...
cd simplest_ffmpeg_player
cd simplest_ffmpeg_player
start /wait compile_cl.bat
cd ..
cd simplest_ffmpeg_player_su
start /wait compile_cl.bat
cd ..
cd simplest_ffmpeg_decoder_pure
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_audio_player...
cd simplest_ffmpeg_audio_player
cd simplest_ffmpeg_audio_player
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_picture_encoder...
cd simplest_ffmpeg_picture_encoder
cd simplest_ffmpeg_picture_encoder
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_video_encoder...
cd simplest_ffmpeg_video_encoder
cd simplest_ffmpeg_video_encoder
start /wait compile_cl.bat
cd ..
cd simplest_ffmpeg_video_encoder_pure
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_audio_encoder...
cd simplest_ffmpeg_audio_encoder
cd simplest_ffmpeg_audio_encoder
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_streamer...
cd simplest_ffmpeg_streamer
cd simplest_ffmpeg_streamer
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_mem_handler...
cd simplest_ffmpeg_mem_handler
cd simplest_ffmpeg_mem_player
start /wait compile_cl.bat
cd ..
cd simplest_ffmpeg_mem_transcoder
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_device...
cd simplest_ffmpeg_device
cd simplest_ffmpeg_grabdesktop
start /wait compile_cl.bat
cd ..
cd simplest_ffmpeg_readcamera
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_format...
cd simplest_ffmpeg_format
cd simplest_ffmpeg_demuxer
start /wait compile_cl.bat
cd ..
cd simplest_ffmpeg_demuxer_simple
start /wait compile_cl.bat
cd ..
cd simplest_ffmpeg_muxer
start /wait compile_cl.bat
cd ..
cd simplest_ffmpeg_remuxer
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_video_filter...
cd simplest_ffmpeg_video_filter
cd simplest_ffmpeg_video_filter
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo.
echo Compile simplest_ffmpeg_swscale...
cd simplest_ffmpeg_swscale
cd simplest_ffmpeg_swscale
start /wait compile_cl.bat
cd ..
cd simplest_pic_gen
start /wait compile_cl.bat
cd ..
cd ..

::=====================================================================================