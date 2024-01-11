@echo off
@echo Heavy Debloater Script by invinciblevenom
@echo =============================================
echo.
echo.
adb devices
adb shell pm uninstall --user 0 android.autoinstalls.config.samsung
adb shell pm uninstall --user 0 com.amazon.avod.thirdpartyclient              
adb shell pm uninstall --user 0 com.android.apps.tag                                    #Tags
adb shell pm uninstall --user 0 com.android.bips                                        #Default Print service
adb shell pm uninstall --user 0 com.android.bipscom.wsomacp
adb shell pm uninstall --user 0 com.android.bookmarkprovider                            #Bookmarks Provider
adb shell pm uninstall --user 0 com.android.calllogbackup                               
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.cts.ctsshim
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
adb shell pm uninstall --user 0 com.android.dreams.basic                                #Basic Daydreams
adb shell pm uninstall --user 0 com.android.dreams.phototable
adb shell pm uninstall --user 0 com.android.dynsystem
adb shell pm uninstall --user 0 com.android.egg                                        
adb shell pm uninstall --user 0 com.android.emergency
adb shell pm uninstall --user 0 com.android.hotspot2                                    #OsuLogin
adb shell pm uninstall --user 0 com.android.htmlviewer                                  
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.corner    
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.double    
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.hole
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.tall      
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.waterfall
adb shell pm uninstall --user 0 com.android.managedprovisioning                         #Work setup
adb shell pm uninstall --user 0 com.android.printspooler                                #Print Spooler
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall --user 0 com.android.providers.userdictionary                    #User dictionary
adb shell pm uninstall --user 0 com.android.sharedstoragebackup
adb shell pm uninstall --user 0 com.android.statementservice                            #Intent Filter Verification System
adb shell pm uninstall --user 0 com.android.stk                                         #SIM 1 Toolkit
adb shell pm uninstall --user 0 com.android.stk2                                        #SIM 2 Toolkit
adb shell pm uninstall --user 0 com.android.theme.color.black
adb shell pm uninstall --user 0 com.android.theme.color.cinnamon
adb shell pm uninstall --user 0 com.android.theme.color.green
adb shell pm uninstall --user 0 com.android.theme.color.ocean
adb shell pm uninstall --user 0 com.android.theme.color.orchid
adb shell pm uninstall --user 0 com.android.theme.color.purple
adb shell pm uninstall --user 0 com.android.theme.color.space
adb shell pm uninstall --user 0 com.android.theme.font.notoserifsource
adb shell pm uninstall --user 0 com.android.theme.icon.pebble
adb shell pm uninstall --user 0 com.android.theme.icon.roundedrect
adb shell pm uninstall --user 0 com.android.theme.icon.taperedrect
adb shell pm uninstall --user 0 com.android.theme.icon.teardrop
adb shell pm uninstall --user 0 com.android.theme.icon.vessel
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.android
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.launcher
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.settings
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.systemui
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.themepicker
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.android
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.launcher
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.settings
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.systemui
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.themepicker
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.android
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.launcher
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.settings
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.systemui
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.themepicker
adb shell pm uninstall --user 0 com.android.traceur                                     #System Trace in Developer options
adb shell pm uninstall --user 0 com.android.wallpaperbackup                             #Backup Wallpaper
adb shell pm uninstall --user 0 com.aura.oobe.samsung                                   #Samsung Discover
adb shell pm uninstall --user 0 com.aura.oobe.samsung.gl                                
adb shell pm uninstall --user 0 com.diotek.sec.lookup.dictionary                        #Dictionary 
adb shell pm uninstall --user 0 com.dsi.ant.plugins.antplus
adb shell pm uninstall --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall --user 0 com.dsi.ant.server                                      #ANT Hal server
adb shell pm uninstall --user 0 com.dsi.ant.service.socket
adb shell pm uninstall --user 0 com.eterno
adb shell pm uninstall --user 0 com.eterno.shortvideos
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.katana                                     #Facebook
adb shell pm uninstall --user 0 com.facebook.services                                   #Facebook related
adb shell pm uninstall --user 0 com.facebook.system                                     #Facebook app installer
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.apps.restore
adb shell pm uninstall --user 0 com.google.android.apps.tachyon                         #Google Duo
adb shell pm uninstall --user 0 com.google.android.apps.turbo
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall --user 0 com.google.android.as
adb shell pm uninstall --user 0 com.google.android.cellbroadcastreceiver
adb shell pm uninstall --user 0 com.google.android.configupdater
adb shell pm uninstall --user 0 com.google.android.ext.shared                           #Android Shared Library
adb shell pm uninstall --user 0 com.google.android.feedback                             #Crash reports feedbacks
adb shell pm uninstall --user 0 com.google.android.gm                                   #Gmail 
adb shell pm uninstall --user 0 com.google.android.gms.location.history
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall --user 0 com.google.android.overlay.modules.ext.services   
adb shell pm uninstall --user 0 com.google.android.partnersetup
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.android.projection.gearhead                  #Android Auto
adb shell pm uninstall --user 0 com.google.android.setupwizard
adb shell pm uninstall --user 0 com.google.android.tts                                  #Google Text to Speech
adb shell pm uninstall --user 0 com.google.android.videos                               #Video Player
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.ar.core                                      #AR Core
adb shell pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe  #Live Transcribe
adb shell pm uninstall --user 0 com.hiya.star                                           #Spam Filter App
adb shell pm uninstall --user 0 com.knox.vpn.proxyhandler
adb shell pm uninstall --user 0 com.microsoft.appmanager                                #Your phone Companion
adb shell pm uninstall --user 0 com.microsoft.office.officehubrow
adb shell pm uninstall --user 0 com.microsoft.office.outlook
adb shell pm uninstall --user 0 com.microsoft.skydrive                                  #Onedrive
adb shell pm uninstall --user 0 com.monotype.android.font.foundation
adb shell pm uninstall --user 0 com.monotype.android.font.samsungone                    #Samsung One Font
adb shell pm uninstall --user 0 com.mygalaxy                                            #Galaxy App
adb shell pm uninstall --user 0 com.netflix.mediaclient                                 #Netflix App
adb shell pm uninstall --user 0 com.netflix.partner.activation                          #Netflix Activation
adb shell pm uninstall --user 0 com.opera.max.oem                                       #Samsung VPN and Date Saver
adb shell pm uninstall --user 0 com.osp.app.signin                                      #Samsung Account
adb shell pm uninstall --user 0 com.samsung.aasaservice                                 #AASA service
adb shell pm uninstall --user 0 com.samsung.android.accessibility.talkback
adb shell pm uninstall --user 0 com.samsung.android.aircommandmanager
adb shell pm uninstall --user 0 com.samsung.android.alive.service                       #Device Customisation Service
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare         #Quick share
adb shell pm uninstall --user 0 com.samsung.android.app.appsedge                        #Breaks Split Screen
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload   #Face avatar
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge
adb shell pm uninstall --user 0 com.samsung.android.app.galaxyfinder                    #Samsung Finder app
adb shell pm uninstall --user 0 com.samsung.android.app.notes.addons
adb shell pm uninstall --user 0 com.samsung.android.app.omcagent
adb shell pm uninstall --user 0 com.samsung.android.app.reminder
adb shell pm uninstall --user 0 com.samsung.android.app.routines
adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge                    #Samsung Internet's edge panel
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby                  #Bixby app
adb shell pm uninstall --user 0 com.samsung.android.app.sharelive                       #Quick Share
adb shell pm uninstall --user 0 com.samsung.android.app.simplesharing                   #Link sharing
adb shell pm uninstall --user 0 com.samsung.android.app.social                          #Samsung Social
adb shell pm uninstall --user 0 com.samsung.android.app.soundpicker                     #Sound Picker
adb shell pm uninstall --user 0 com.samsung.android.app.spage                           #Bixby stuff
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge
adb shell pm uninstall --user 0 com.samsung.android.app.tips                            #Tips app
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall --user 0 com.samsung.android.ardrawing                           #AR Drawing
adb shell pm uninstall --user 0 com.samsung.android.aremoji                             #AR emoji feature of camera
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor                       #AR emoji editor
adb shell pm uninstall --user 0 com.samsung.android.arzone                              #AR Zone
adb shell pm uninstall --user 0 com.samsung.android.authfw
adb shell pm uninstall --user 0 com.samsung.android.aware.service                       #Quick Share 
adb shell pm uninstall --user 0 com.samsung.android.bbc.bbcagent                        #Bixby stuff
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent                         #Bixby Agent
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy                   #Bixby voice stub
adb shell pm uninstall --user 0 com.samsung.android.bixby.service                       #Bixby service
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework               #Bixby Vision Frameworks
adb shell pm uninstall --user 0 com.samsung.android.brightnessbackupservice
adb shell pm uninstall --user 0 com.samsung.android.cidmanager
adb shell pm uninstall --user 0 com.samsung.android.cmfa.framework
adb shell pm uninstall --user 0 com.samsung.android.da.daagent
adb shell pm uninstall --user 0 com.samsung.android.dqagent
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub                      #Car Mode stub
adb shell pm uninstall --user 0 com.samsung.android.dsms                 
adb shell pm uninstall --user 0 com.samsung.android.dynamiclock                         #Wallpaper Services
adb shell pm uninstall --user 0 com.samsung.android.easysetup
adb shell pm uninstall --user 0 com.samsung.android.emojiupdater                        #Emoji Updater 
adb shell pm uninstall --user 0 com.samsung.android.fmm
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome                       #Game home
adb shell pm uninstall --user 0 com.samsung.android.game.gametools                      #Game tools
adb shell pm uninstall --user 0 com.samsung.android.game.gos
adb shell pm uninstall --user 0 com.samsung.android.hdmapp
adb shell pm uninstall --user 0 com.samsung.android.icecone                             #Keyboard Content Handler
adb shell pm uninstall --user 0 com.samsung.android.ipsgeofence                         #Samsung Visit-in
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller                       #Kids installer
adb shell pm uninstall --user 0 com.samsung.android.knox.analytics.uploader             #Knox analytics Uploader
adb shell pm uninstall --user 0 com.samsung.android.knox.attestation                    #Knox related 
adb shell pm uninstall --user 0 com.samsung.android.knox.containeragent                 #Work Profile
adb shell pm uninstall --user 0 com.samsung.android.knox.pushmanager
adb shell pm uninstall --user 0 com.samsung.android.livestickers                        #DECO PIC
adb shell pm uninstall --user 0 com.samsung.android.mapsagent                           #Personalisation Agent
adb shell pm uninstall --user 0 com.samsung.android.mateagent                           #Samsung Galaxy Agents
adb shell pm uninstall --user 0 com.samsung.android.mcfserver                           #Samsung Multiple Connectivity
adb shell pm uninstall --user 0 com.samsung.android.mdecservice                         #Call and text on other devices
adb shell pm uninstall --user 0 com.samsung.android.mdm                                 #Knox manage
#adb shell pm uninstall --user 0 com.samsung.android.mdx
#adb shell pm uninstall --user 0 com.samsung.android.mdx.kit
adb shell pm uninstall --user 0 com.samsung.android.mfi                                 #Galaxy Widget
adb shell pm uninstall --user 0 com.samsung.android.mobileservice                       #Samsung Experience
adb shell pm uninstall --user 0 com.samsung.android.net.wifi.wifiguider                 #WIFI tips
adb shell pm uninstall --user 0 com.samsung.android.oneconnect
adb shell pm uninstall --user 0 com.samsung.android.rubin.app
adb shell pm uninstall --user 0 com.samsung.android.samsungpass                         #Samsung pass
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill                 #Samsung pass autofill service
adb shell pm uninstall --user 0 com.samsung.android.scloud                              #Samsung cloud
adb shell pm uninstall --user 0 com.samsung.android.scs
adb shell pm uninstall --user 0 com.samsung.android.sdk.handwriting                     #Handwriting service 
adb shell pm uninstall --user 0 com.samsung.android.sdm.config
adb shell pm uninstall --user 0 com.samsung.android.securitylogagent                    #Security Log agent
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall --user 0 com.samsung.android.setupindiaservicestnc
adb shell pm uninstall --user 0 com.samsung.android.shortcutbackupservice
adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity                   #McAfee Anti-virus in Device care
adb shell pm uninstall --user 0 com.samsung.android.sm.policy
adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider
adb shell pm uninstall --user 0 com.samsung.android.smartface
adb shell pm uninstall --user 0 com.samsung.android.smartfitting
#adb shell pm uninstall --user 0 com.samsung.android.smartmirroring                      #Smart View
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant     
adb shell pm uninstall --user 0 com.samsung.android.spayfw                              #Samsung Payment Firmware
adb shell pm uninstall --user 0 com.samsung.android.spaymini                            #Samasung Pay Mini
adb shell pm uninstall --user 0 com.samsung.android.stickercenter                       #Sticker centre
adb shell pm uninstall --user 0 com.samsung.android.svcagent                            #Samsung mate agent
adb shell pm uninstall --user 0 com.samsung.android.svoiceime                           #Samsung Voice Input 
adb shell pm uninstall --user 0 com.samsung.android.tadownloader                        #TA Downloader
adb shell pm uninstall --user 0 com.samsung.android.tapack.authfw
adb shell pm uninstall --user 0 com.samsung.android.themecenter
adb shell pm uninstall --user 0 com.samsung.android.themestore
adb shell pm uninstall --user 0 com.samsung.android.uds                                 #Ultra Data Saving mode
adb shell pm uninstall --user 0 com.samsung.android.visionarapps                        #Bixby Vision
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence                  #Bixby Vision 
adb shell pm uninstall --user 0 com.samsung.android.visualars
adb shell pm uninstall --user 0 com.samsung.android.voc
adb shell pm uninstall --user 0 com.samsung.app.highlightplayer                         #Create Movie
#adb shell pm uninstall --user 0 com.samsung.cmh                                         #Somehow related to Video Calling
#adb shell pm uninstall --user 0 com.samsung.crane                                       #Video Calling related 
adb shell pm uninstall --user 0 com.samsung.discover                                    #Discover App
adb shell pm uninstall --user 0 com.samsung.ecomm.global.in
adb shell pm uninstall --user 0 com.samsung.faceservice
adb shell pm uninstall --user 0 com.samsung.gpuwatchapp                                 #GPUWatch in Developer Settings
adb shell pm uninstall --user 0 com.samsung.ipservice
adb shell pm uninstall --user 0 com.samsung.klmsagent                    
adb shell pm uninstall --user 0 com.samsung.knox.keychain                               #Knox Keychain
adb shell pm uninstall --user 0 com.samsung.memorysaver
adb shell pm uninstall --user 0 com.samsung.mlp                                         #Related to cmh agent and vision intelligence
adb shell pm uninstall --user 0 com.samsung.rcs                                         #Rich Communication Services
adb shell pm uninstall --user 0 com.samsung.safetyinformation                           #Safety information
adb shell pm uninstall --user 0 com.samsung.sait.sohservice                        
adb shell pm uninstall --user 0 com.samsung.sec.android.application.csc
adb shell pm uninstall --user 0 com.samsung.sec.android.teegris.tui_service             #Trusted User Interface 
adb shell pm uninstall --user 0 com.samsung.SMT                                         #Text to speech engine of Samsung
adb shell pm uninstall --user 0 com.samsung.sree
adb shell pm uninstall --user 0 com.samsung.storyservice                                #StoryService in Gallery
adb shell pm uninstall --user 0 com.samsung.systemui.bixby2                             #SystemUI bixby2
adb shell pm uninstall --user 0 com.samsung.systemui.hidenotch                          #Hide notch overlay 
adb shell pm uninstall --user 0 com.samsung.systemui.hidenotch.withoutcornerround       #Hide notch option
adb shell pm uninstall --user 0 com.samsung.ucs.agent.ese                               #eSE UCS Plugin, eSE is for "embedded SEcurity", probably required by Knox
adb shell pm uninstall --user 0 com.sec.android.app.billing
adb shell pm uninstall --user 0 com.sec.android.app.chromecustomizations
adb shell pm uninstall --user 0 com.sec.android.app.DataCreate
adb shell pm uninstall --user 0 com.sec.android.app.factorykeystring                    #Device Keystring
adb shell pm uninstall --user 0 com.sec.android.app.fm
adb shell pm uninstall --user 0 com.sec.android.app.hwmoduletest                        #Test *#0*#
adb shell pm uninstall --user 0 com.sec.android.app.magnifier                           #Magnifier
adb shell pm uninstall --user 0 com.sec.android.app.parser
adb shell pm uninstall --user 0 com.sec.android.app.personalization
adb shell pm uninstall --user 0 com.sec.android.app.popupcalculator                     #Samsung Calculator-
adb shell pm uninstall --user 0 com.sec.android.app.ringtoneBR                          #Ringtone Backup
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps                         #Samsung Store
adb shell pm uninstall --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall --user 0 com.sec.android.app.SecSetupWizard
adb shell pm uninstall --user 0 com.sec.android.app.setupwizardlegalprovider
adb shell pm uninstall --user 0 com.sec.android.app.soundalive                          #Samsung Alive Sound
adb shell pm uninstall --user 0 com.sec.android.app.suwscriptplayer                     #SuwScriptPlayer
adb shell pm uninstall --user 0 com.sec.android.app.vepreload                           #Video editor
adb shell pm uninstall --user 0 com.sec.android.app.wlantest                            #Wlan check 
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service                      #Auto doodle 
adb shell pm uninstall --user 0 com.sec.android.daemonapp
adb shell pm uninstall --user 0 com.sec.android.diagmonagent                            #Diagnoses problems with phones
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent                         #Smart Switch agent
adb shell pm uninstall --user 0 com.sec.android.easyonehand                             #One hand Mode
adb shell pm uninstall --user 0 com.sec.android.emergencylauncher
adb shell pm uninstall --user 0 com.sec.android.emergencymode.service
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers                   #AR Emoji Stickers
adb shell pm uninstall --user 0 com.sec.android.preloadinstaller                        #Installs apps automatically
adb shell pm uninstall --user 0 com.sec.android.provider.badge                          #Badge Provider
adb shell pm uninstall --user 0 com.sec.android.provider.emergencymode
adb shell pm uninstall --user 0 com.sec.android.service.health                          #Health service 
adb shell pm uninstall --user 0 com.sec.android.smartfpsadjuster                        #Smart fps adjuster
adb shell pm uninstall --user 0 com.sec.android.uibcvirtualsoftkey                      #UIBC Virtual Soft key
adb shell pm uninstall --user 0 com.sec.android.widgetapp.easymodecontactswidget        #Favorite Contacts Widget
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual                     #Web manual widget
adb shell pm uninstall --user 0 com.sec.bcservice
adb shell pm uninstall --user 0 com.sec.enterprise.knox.attestation            
adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms                  #Knox enrollmwnt service
adb shell pm uninstall --user 0 com.sec.enterprise.mdm.services.simpin                  #Sim pin
adb shell pm uninstall --user 0 com.sec.hearingadjust                                   #Hearing Adjust
adb shell pm uninstall --user 0 com.sec.location.nsflp2
adb shell pm uninstall --user 0 com.sec.mhs.smarttethering                              #Smart Tethering
adb shell pm uninstall --user 0 com.sec.mldapchecker                                    #MLDAPlog
adb shell pm uninstall --user 0 com.sec.spp.push                                        #Samsung Push Service
adb shell pm uninstall --user 0 com.sec.sve                                             #Secondary Video Engine Service
#adb shell pm uninstall --user 0 com.sec.unifiedwfc                                      #Wifi Calling
#adb shell pm uninstall --user 0 com.sec.vsim.ericssonnsds.webapp                        #Wifi Calling, VoLTE and Video calling related
adb shell pm uninstall --user 0 com.skms.android.agent
adb shell pm uninstall --user 0 com.snapchat.android
adb shell pm uninstall --user 0 com.yandex.browser
adb shell pm uninstall --user 0 de.axelspringer.yana.zeropage
adb shell pm uninstall --user 0 flipboard.boxer.app                                     #Flipboard
adb shell pm uninstall --user 0 in.amazon.mShop.android.shopping
adb shell pm uninstall --user 0 ru.yandex.disk
adb shell pm uninstall --user 0 ru.yandex.searchplugin
adb shell pm uninstall --user 0 ru.yandex.yandexmaps 
adb shell cmd package install-existing com.sec.android.soagent
adb shell cmd package install-existing com.sec.android.systemupdate 
echo Completed Action
echo Press any key to exit terminal.
pause>null
