# OneUI Debloat Script

## How to use Script: 
Just download the latest release, extract the zip file and run the script. To run the script, connect phone to PC through ADB.

Choose between Light or Heavy depending on your usage. For normal user it's recommended to use Light Debloat Script. Post debloat script, run the Tweaks script, change the Settings mentioned below and then Restart your phone.

Warning: Heavy Debloat script removes almost all apps which can be safely removed. Many features may not be available after using this. These can be availed after restoring that app.

## Change these Settings:
1. Adaptive Battery: Disabled
2. Location Services - Wifi Scanning: Disabled
3. Emergency Location Service: Disabled
4. Background Check: Disabled
5. Go to Settings, Apps. Enable "Show system apps" then look for each of these:
"OneUI Home", "(Your Keyboard)", "Android System", "System UI", & all the "Gesture" apps.
- Under app info, Battery, set to Unrestricted
6. Turn off Scene Optimizer
7. Set battery usage to "Unrestricted" for "com.samsung.android.biometrics.app.setting" to fix any fingerprint bugs.

## How to restore an app:

To restore any app just run the following command:
~~~
adb shell cmd package install-existing <name of package>
~~~

Example- 
~~~
adb shell cmd package install-existing com.sec.android.app.samsungapps
~~~

## Note:
Open an issue here or connect me over Telegram if you need help!

## Visible System Apps (OneUI Core 4.1 - INS Firmware on Samsung M21)
<img src="1.jpg" width="200"/>  <img src="2.jpg" width="200"/>

### After Light Debloat Script
<img src="3.jpg" width="200"/>

### After Heavy Debloat Script
<img src="4.jpg" width="200"/>

## Credits:
Samsung for adding them and me for removing them :)