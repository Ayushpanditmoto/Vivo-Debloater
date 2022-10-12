@echo off
color 3f
echo Vivo Z1 Pro Tools By Ayush Pandit
echo.
adb kill-server
adb start-server
echo.
echo Join Our Telegram Group @VivoZ1ProOfficial
echo.
echo To cancel choose option 7
echo.

:menu
echo.
echo Choose a option:
echo.
echo 1 - Remove Only Vivo apps
echo 2 - Remove Google Apps (Only Google Assistant Google Movie, Music Removed) 
echo 3 - Remove System updates ( This Will disable your software update From vivo)
echo 4 - Remove Facebook Apps Service (This app Consume lot of battery)
echo 5 - Remove Imanager
echo 6 - Remove Touchpal
echo 7 - Exit
echo.
set /p choose=Select your option : 
if %choose%==1 goto remove_vivoapp
if %choose%==2 goto google_app
if %choose%==3 goto System_update
if %choose%==4 goto facebook_app
if %choose%==5 goto imanager_vivo
if %choose%==6 goto remove_touch
if %choose%==7 goto prog_exit
echo.
:remove_vivoapp
echo.
echo Deleting Vivo Browser
adb shell pm uninstall -k --user 0 com.vivo.browser
echo Deleting  Vivo App Store
adb shell pm uninstall -k --user 0 com.vivo.appstore
echo Deleting  easyshare
adb shell pm uninstall -k --user 0 com.vivo.easyshare
adb shell pm uninstall -k --user 0 com.vivo.game
adb shell pm uninstall -k --user 0 com.vivo.globalsearch
echo Deleting  vivo website shortcut
adb shell pm uninstall -k --user 0 com.vivo.website
echo Deleting  vivo email
adb shell pm uninstall -k --user 0 com.vivo.email
echo Deleting  vivo tips
adb shell pm uninstall -k --user 0 com.vivo.Tips
echo Deleting  vivo cloud
adb shell pm uninstall -k --user 0 com.bbk.cloud
echo Deleting  File Manager
adb shell pm uninstall -k --user 0 com.android.filemanager
echo Deleting  Scan
adb shell pm uninstall -k --user 0 com.vivo.scanner
echo Deleting  VivoThemeRes
adb shell pm uninstall -k --user 0 com.bbk.theme.resources
echo Deleting  Video
adb shell pm uninstall -k --user 0 com.android.VideoPlayer
echo Deleting  Favorites
adb shell pm uninstall -k --user 0 com.vivo.favorite
echo Deleting  Photo movie
adb shell pm uninstall -k --user 0 com.vivo.videoeditor
echo Deleting  Global search
adb shell pm uninstall -k --user com.vivo.globalsearch
echo Deleting  Weather
adb shell pm uninstall -k --user 0 com.vivo.weather
echo Deleting  Themes
adb shell pm uninstall -k --user 0 com.bbk.theme
echo Deleting  Weather storage
adb shell pm uninstall -k --user 0 com.vivo.weather.provider
echo Deleting  Photo frame
adb shell pm uninstall -k --user 0 com.bbk.photoframewidget
echo Deleting  Notes
adb shell pm uninstall -k --user 0 com.android.notes
echo Deleting  vivo account
adb shell pm uninstall -k --user 0 com.bbk.account
echo Deleting Weather (lite)
adb shell pm uninstall -k --user 0 com.vivo.dream.weather
echo Deleting  Smart Mirroring
adb shell pm uninstall -k --user 0 com.vivo.upnpserver
echo Deleting  Compass
adb shell pm uninstall -k --user 0 com.vivo.compass
echo Deleting  My House
adb shell pm uninstall -k --user 0 com.bbk.scene.indoor
echo Deleting  Jovi Smart Scene
adb shell pm uninstall -k --user 0 com.vivo.assistant
echo Deleting  Motorbike Mode
adb shell pm uninstall -k --user 0 com.vivo.motormode
echo Deleting  touch
adb shell pm uninstall -k --user 0 com.vivo.floatingball
echo Deleting  Ultra Game Mode
adb shell pm uninstall -k --user 0 com.vivo.gamecube
echo Deleting  Coral sea
adb shell pm uninstall -k --user 0 com.vivo.livewallpaper.coralsea
echo.
goto :menu
exit

:google_app
echo.
echo Deleting  google(assistant button will not work)
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
echo Deleting  assistant(assistant button will not work)
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant
echo Deleting  Google Music
adb shell pm uninstall -k --user 0 com.google.android.music
echo Deleting  Google Movies
adb shell pm uninstall -k --user 0 com.google.android.videos
echo.
goto :menu
exit

:System_update
echo.
echo Deleting  System Update
adb shell pm uninstall -k --user 0 com.bbk.updater
echo.
goto :menu
exit

:facebook_app
echo.
echo Deleting  Facebook Services
adb shell pm uninstall -k --user 0 com.facebook.services
echo Deleting  Facebook System
adb shell pm uninstall -k --user 0 com.facebook.system
echo Deleting  Facebook App manager
adb shell pm uninstall -k --user 0 com.facebook.appmanager
echo.
goto :menu
exit

: imanager_vivo
echo.
echo Deleting  imanager
adb shell pm uninstall -k --user 0 com.iqoo.secure
echo.
goto :menu
exit

: remove_touch
echo.
echo Deleting  Touchpal punjabi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.punjabi
echo Deleting  Touchpal Marathi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indianmaithili
echo Deleting  Touchpal Sanskrit
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indiansanskrit
echo Deleting  Touchpal Tamil
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.tamil
echo Deleting  Touchpal Marathi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indianmaithili
echo Deleting  Touchpal malayam
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.malayalam
echo Deleting  Touchpal Gujrati
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.gujarati
echo Deleting  Touchpal Bihua
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.chs
echo Deleting  Touchpal Assamese
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.assamese
echo Deleting  Touchpal Telgu
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.telugu
echo Deleting  Touchpal Skinpack
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.skin.keyboard_vivo
echo Deleting  Touchpal keyboard
adb shell pm uninstall -k --user 0 com.emoji.keyboard.touchpal.vivo
echo Deleting  Touchpal Marathi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.marathi
echo Deleting  Touchpal oriya
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.oriya
echo Deleting  Touchpal handwrite
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.chs.handwrite
echo Deleting  Touchpal Dark Mode
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.skin.keyboard_vivo_night
echo Deleting  Touchpal hindi
adb shell pm uninstall -k --user 0 cootek.smartinputv5.language.oem.hindi
echo Deleting  Touchpal Indonesia
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indonesian
echo Deleting  Touchpal Kanada
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.kannada
echo.
goto :menu
exit

: prog_exit
exit