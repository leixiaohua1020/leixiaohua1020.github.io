::多媒体项目示例程序合集 ---- Devenv批量编译
::multimedia projects examples list ---- Devenv compile all
::
::雷霄骅 Lei Xiaohua
::leixiaohua1020@126.com
::中国传媒大学/数字电视技术
::Communication University of China / Digital TV Technology
::http://blog.csdn.net/leixiaohua1020
::
::该脚本使用devenv批量编译[多媒体项目示例程序合集]的代码。
::[多媒体项目示例程序合集]目前包含下列项目：
::  simplest media play:          最简单的使用各种API（Direct3D，OpenGL，GDI，
::                                DirectSound，SDL2）播放多媒体的例子
::  simplest encoder:             最简单的视频编码器例子
::  simplest libRTMP example:     最简单的基于libRTMP的使用示例
::  simplest libVLC example:      最简单的基于libVLC的示例程序
::  simplest directshow example:  最简单的基于DirectShow的示例
::
::This Batch file uses devenv to compile all the source code of 
::[multimedia projects examples list].
::[multimedia projects examples list] contains following projects:
::  simplest media play:          Examples about video/audio's playing
::  simplest encoder:             Examples about video encoders
::  simplest libRTMP example:     Examples about usage of libRTMP
::  simplest libVLC example:      Examples about libVLC
::  simplest directshow example:  Simple Examples about DirectShow
::=====================================================================================
@echo off
echo ---------------------------------------------
echo multimedia projects examples list ---- Devenv compile all
echo Lei Xiaohua
echo Communication University of China / Digital TV Technology
echo leixiaohua1020@126.com
echo http://blog.csdn.net/leixiaohua1020
echo ---------------------------------------------

set logfile=compile_log.txt
::VS2010 Environment
call "D:\Program Files\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"
::=====================================================================================
echo.
echo Compile simplest_media_play...
cd simplest_media_play
devenv.exe simplest_media_play.sln /rebuild Debug /Out ../simplest_media_play_debug_%logfile%
devenv.exe simplest_media_play.sln /rebuild Release /Out ../simplest_media_play_release_%logfile%
cd ..

::=====================================================================================
echo.
echo Compile simplest_encoder...
cd simplest_encoder
devenv.exe simplest_encoder.sln /rebuild Debug /Out ../simplest_encoder_debug_%logfile%
devenv.exe simplest_encoder.sln /rebuild Release /Out ../simplest_encoder_release_%logfile%
cd ..

::=====================================================================================
echo.
echo Compile simplest_librtmp_example...
cd simplest_librtmp_example
devenv.exe simplest_librtmp_example.sln /rebuild Debug /Out ../simplest_librtmp_example_debug_%logfile%
devenv.exe simplest_librtmp_example.sln /rebuild Release /Out ../simplest_librtmp_example_release_%logfile%
cd ..

::=====================================================================================
echo.
echo Compile simplest_libvlc_example...
cd simplest_libvlc_example
devenv.exe simplest_libvlc_example.sln /rebuild Debug /Out ../simplest_libvlc_example_debug_%logfile%
devenv.exe simplest_libvlc_example.sln /rebuild Release /Out ../simplest_libvlc_example_release_%logfile%
cd ..

::=====================================================================================
echo.
echo Compile simplest_directshow_example...
cd simplest_directshow_example
devenv.exe simplest_directshow_example.sln /rebuild Debug /Out ../simplest_directshow_example_debug_%logfile%
devenv.exe simplest_directshow_example.sln /rebuild Release /Out ../simplest_directshow_example_release_%logfile%
cd ..

::=====================================================================================