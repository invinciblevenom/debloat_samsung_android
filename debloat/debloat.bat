@echo off
setlocal EnableDelayedExpansion
echo =======================================================
echo Universal Samsung Debloater by invinciblevenom
echo Improved Script by KDRN
echo =======================================================

adb --version
if %errorlevel% == 1 (
	cls
	echo error: adb not found.... 
	set /p lmao=press any key to exit...
	exit
)

	echo =======================================================
	echo type 1 for BASIC debloat
	echo type 2 for LIGHT debloat
	echo type 3 for HEAVY debloat
	echo leave blank to exit
	echo =======================================================
	echo.
	set /p sel="Select what kind of debloat you want: "
	cls
	if "!sel!" == "1" set file=%cd%\appList\basic.txt & set opt=BASIC & goto continue
	if "!sel!" == "2" set file=%cd%\appList\light.txt & set opt=LIGHT & goto continue
	if "!sel!" == "3" set file=%cd%\appList\heavy.txt & set opt=HEAVY & goto continue
	goto exit
	
	
	:continue
	echo =======================================================
	echo Universal Samsung Debloater by invinciblevenom
	echo Improved Script by KDRN
	echo =======================================================
	echo you have selected !opt! debloat
	echo.
	set /p a="if you're ready, press any key.... 
	adb devices
	echo Debloating.......
	for /f "tokens=*" %%A in ('type "!file!"') do (
		
		echo Uninstalling %%A
		adb shell pm uninstall --user 0 %%A
	)

:: for HEAVY debloat
if "!sel!" == "3" (

	adb shell cmd package install-existing com.sec.android.soagent
	adb shell cmd package install-existing com.sec.android.systemupdate 

)

cls
echo =======================================================
echo Universal Samsung Debloater by invinciblevenom
echo Improved Script by KDRN
echo =======================================================
echo.
echo Done Debloating/Uninstalling!.....
pause


:exit
adb kill-server
exit