# OneUI Debloat Script by invinciblevenom

## Change these Settings
1. Adaptive Battery: DISABLED
2. Location Services - Wifi Scanning - DISABLED
3. Emergency Location Service: DISABLED
4. Background Check: DISABLED
5. Go to Settings, Apps. Enable "show system apps" then look for each of:
"OneUI Home", "(Your Keyboard)", "Android System", "System UI", & all the "Gesture" apps.
- Under app info, Battery, set to UNRESTRICTED
6. Turn off Scene Optimizer
7. Set battery usage to "Unrestricted" for "com.samsung.android.biometrics.app.setting" to fix any fingerprint bugs.

## How to: 
Just download the latest release and run the script. Choose between Light or Heavy depending on your usage. Post debloat script, run the Tweaks script and then Restart your phone.

Warning: It removes almost all apps which can be safely removed. Many features may break after using this.

To restore any app just run the following command:
~~~
adb shell cmd package install-existing <name of package>
~~~

Example- 
~~~
adb shell cmd package install-existing com.sec.android.app.samsungapps
~~~

### Visible System Apps (OneUI Core 4.1 - INS Firmware on Samsung M21)
<img src="1.jpg" width="200"/>  <img src="2.jpg" width="200"/>

### After Light Debloat Script
<img src="3.jpg" width="200"/>

### After Heavy Debloat Script
<img src="4.png" width="200"/>
