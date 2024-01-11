#!/bin/bash

echo "Apps restore Script (Based on Heavy Debloat)"
echo "============================================="

adb devices
adb shell cmd package install-existing android.autoinstalls.config.samsung
adb shell cmd package install-existing com.amazon.avod.thirdpartyclient              
adb shell cmd package install-existing com.android.apps.tag                                    #Tags
adb shell cmd package install-existing com.android.bips                                        #Default Print service
adb shell cmd package install-existing com.android.bipscom.wsomacp
adb shell cmd package install-existing com.android.bookmarkprovider                            #Bookmarks Provider
adb shell cmd package install-existing com.android.calllogbackup                               
adb shell cmd package install-existing com.android.chrome
adb shell cmd package install-existing com.android.cts.ctsshim
adb shell cmd package install-existing com.android.cts.priv.ctsshim
adb shell cmd package install-existing com.android.dreams.basic                                #Basic Daydreams
adb shell cmd package install-existing com.android.dreams.phototable
adb shell cmd package install-existing com.android.dynsystem
adb shell cmd package install-existing com.android.egg                                        
adb shell cmd package install-existing com.android.emergency
adb shell cmd package install-existing com.android.hotspot2                                    #OsuLogin
adb shell cmd package install-existing com.android.htmlviewer                                  
adb shell cmd package install-existing com.android.internal.display.cutout.emulation.corner    
adb shell cmd package install-existing com.android.internal.display.cutout.emulation.double    
adb shell cmd package install-existing com.android.internal.display.cutout.emulation.hole
adb shell cmd package install-existing com.android.internal.display.cutout.emulation.tall      
adb shell cmd package install-existing com.android.internal.display.cutout.emulation.waterfall
adb shell cmd package install-existing com.android.managedprovisioning                         #Work setup
adb shell cmd package install-existing com.android.printspooler                                #Print Spooler
adb shell cmd package install-existing com.android.providers.partnerbookmarks
adb shell cmd package install-existing com.android.providers.userdictionary                    #User dictionary
adb shell cmd package install-existing com.android.sharedstoragebackup
adb shell cmd package install-existing com.android.statementservice                            #Intent Filter Verification System
adb shell cmd package install-existing com.android.stk                                         #SIM 1 Toolkit
adb shell cmd package install-existing com.android.stk2                                        #SIM 2 Toolkit
adb shell cmd package install-existing com.android.theme.color.black
adb shell cmd package install-existing com.android.theme.color.cinnamon
adb shell cmd package install-existing com.android.theme.color.green
adb shell cmd package install-existing com.android.theme.color.ocean
adb shell cmd package install-existing com.android.theme.color.orchid
adb shell cmd package install-existing com.android.theme.color.purple
adb shell cmd package install-existing com.android.theme.color.space
adb shell cmd package install-existing com.android.theme.font.notoserifsource
adb shell cmd package install-existing com.android.theme.icon.pebble
adb shell cmd package install-existing com.android.theme.icon.roundedrect
adb shell cmd package install-existing com.android.theme.icon.taperedrect
adb shell cmd package install-existing com.android.theme.icon.teardrop
adb shell cmd package install-existing com.android.theme.icon.vessel
adb shell cmd package install-existing com.android.theme.icon_pack.circular.android
adb shell cmd package install-existing com.android.theme.icon_pack.circular.launcher
adb shell cmd package install-existing com.android.theme.icon_pack.circular.settings
adb shell cmd package install-existing com.android.theme.icon_pack.circular.systemui
adb shell cmd package install-existing com.android.theme.icon_pack.circular.themepicker
adb shell cmd package install-existing com.android.theme.icon_pack.filled.android
adb shell cmd package install-existing com.android.theme.icon_pack.filled.launcher
adb shell cmd package install-existing com.android.theme.icon_pack.filled.settings
adb shell cmd package install-existing com.android.theme.icon_pack.filled.systemui
adb shell cmd package install-existing com.android.theme.icon_pack.filled.themepicker
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.android
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.launcher
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.settings
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.systemui
adb shell cmd package install-existing com.android.theme.icon_pack.rounded.themepicker
adb shell cmd package install-existing com.android.traceur                                     #System Trace in Developer options
adb shell cmd package install-existing com.android.wallpaperbackup                             #Backup Wallpaper
adb shell cmd package install-existing com.aura.oobe.samsung                                   #Samsung Discover
adb shell cmd package install-existing com.aura.oobe.samsung.gl                                
adb shell cmd package install-existing com.diotek.sec.lookup.dictionary                        #Dictionary 
adb shell cmd package install-existing com.dsi.ant.plugins.antplus
adb shell cmd package install-existing com.dsi.ant.sample.acquirechannels
adb shell cmd package install-existing com.dsi.ant.server                                      #ANT Hal server
adb shell cmd package install-existing com.dsi.ant.service.socket
adb shell cmd package install-existing com.eterno
adb shell cmd package install-existing com.eterno.shortvideos
adb shell cmd package install-existing com.facebook.appmanager
adb shell cmd package install-existing com.facebook.katana                                     #Facebook
adb shell cmd package install-existing com.facebook.services                                   #Facebook related
adb shell cmd package install-existing com.facebook.system                                     #Facebook app installer
adb shell cmd package install-existing com.google.android.apps.docs
adb shell cmd package install-existing com.google.android.apps.maps
adb shell cmd package install-existing com.google.android.apps.photos
adb shell cmd package install-existing com.google.android.apps.restore
adb shell cmd package install-existing com.google.android.apps.tachyon                         #Google Duo
adb shell cmd package install-existing com.google.android.apps.turbo
adb shell cmd package install-existing com.google.android.apps.youtube.music
adb shell cmd package install-existing com.google.android.as
adb shell cmd package install-existing com.google.android.cellbroadcastreceiver
adb shell cmd package install-existing com.google.android.configupdater
adb shell cmd package install-existing com.google.android.ext.shared                           #Android Shared Library
adb shell cmd package install-existing com.google.android.feedback                             #Crash reports feedbacks
adb shell cmd package install-existing com.google.android.gm                                   #Gmail 
adb shell cmd package install-existing com.google.android.gms.location.history
adb shell cmd package install-existing com.google.android.googlequicksearchbox
adb shell cmd package install-existing com.google.android.onetimeinitializer
adb shell cmd package install-existing com.google.android.overlay.modules.ext.services   
adb shell cmd package install-existing com.google.android.partnersetup
adb shell cmd package install-existing com.google.android.printservice.recommendation
adb shell cmd package install-existing com.google.android.projection.gearhead                  #Android Auto
adb shell cmd package install-existing com.google.android.setupwizard
adb shell cmd package install-existing com.google.android.tts                                  #Google Text to Speech
adb shell cmd package install-existing com.google.android.videos                               #Video Player
adb shell cmd package install-existing com.google.android.youtube
adb shell cmd package install-existing com.google.ar.core                                      #AR Core
adb shell cmd package install-existing com.google.audio.hearing.visualization.accessibility.scribe  #Live Transcribe
adb shell cmd package install-existing com.hiya.star                                           #Spam Filter App
adb shell cmd package install-existing com.knox.vpn.proxyhandler
adb shell cmd package install-existing com.microsoft.appmanager                                #Your phone Companion
adb shell cmd package install-existing com.microsoft.office.officehubrow
adb shell cmd package install-existing com.microsoft.office.outlook
adb shell cmd package install-existing com.microsoft.skydrive                                  #Onedrive
adb shell cmd package install-existing com.monotype.android.font.foundation
adb shell cmd package install-existing com.monotype.android.font.samsungone                    #Samsung One Font
adb shell cmd package install-existing com.mygalaxy                                            #Galaxy App
adb shell cmd package install-existing com.netflix.mediaclient                                 #Netflix App
adb shell cmd package install-existing com.netflix.partner.activation                          #Netflix Activation
adb shell cmd package install-existing com.opera.max.oem                                       #Samsung VPN and Date Saver
adb shell cmd package install-existing com.osp.app.signin                                      #Samsung Account
adb shell cmd package install-existing com.samsung.aasaservice                                 #AASA service
adb shell cmd package install-existing com.samsung.android.accessibility.talkback
adb shell cmd package install-existing com.samsung.android.aircommandmanager
adb shell cmd package install-existing com.samsung.android.alive.service                       #Device Customisation Service
adb shell cmd package install-existing com.samsung.android.allshare.service.mediashare         #Quick share
adb shell cmd package install-existing com.samsung.android.app.appsedge                        #Breaks Split Screen
adb shell cmd package install-existing com.samsung.android.app.camera.sticker.facearavatar.preload   #Face avatar
adb shell cmd package install-existing com.samsung.android.app.clipboardedge
adb shell cmd package install-existing com.samsung.android.app.galaxyfinder                    #Samsung Finder app
adb shell cmd package install-existing com.samsung.android.app.notes.addons
adb shell cmd package install-existing com.samsung.android.app.omcagent
adb shell cmd package install-existing com.samsung.android.app.reminder
adb shell cmd package install-existing com.samsung.android.app.routines
adb shell cmd package install-existing com.samsung.android.app.sbrowseredge                    #Samsung Internet's edge panel
adb shell cmd package install-existing com.samsung.android.app.settings.bixby                  #Bixby app
adb shell cmd package install-existing com.samsung.android.app.sharelive                       #Quick Share
adb shell cmd package install-existing com.samsung.android.app.simplesharing                   #Link sharing
adb shell cmd package install-existing com.samsung.android.app.social                          #Samsung Social
adb shell cmd package install-existing com.samsung.android.app.soundpicker                     #Sound Picker
adb shell cmd package install-existing com.samsung.android.app.spage                           #Bixby stuff
adb shell cmd package install-existing com.samsung.android.app.taskedge
adb shell cmd package install-existing com.samsung.android.app.tips                            #Tips app
adb shell cmd package install-existing com.samsung.android.app.watchmanagerstub
adb shell cmd package install-existing com.samsung.android.ardrawing                           #AR Drawing
adb shell cmd package install-existing com.samsung.android.aremoji                             #AR emoji feature of camera
adb shell cmd package install-existing com.samsung.android.aremojieditor                       #AR emoji editor
adb shell cmd package install-existing com.samsung.android.arzone                              #AR Zone
adb shell cmd package install-existing com.samsung.android.authfw
adb shell cmd package install-existing com.samsung.android.aware.service                       #Quick Share 
adb shell cmd package install-existing com.samsung.android.bbc.bbcagent                        #Bixby stuff
adb shell cmd package install-existing com.samsung.android.beaconmanager
adb shell cmd package install-existing com.samsung.android.bixby.agent                         #Bixby Agent
adb shell cmd package install-existing com.samsung.android.bixby.agent.dummy                   #Bixby voice stub
adb shell cmd package install-existing com.samsung.android.bixby.service                       #Bixby service
adb shell cmd package install-existing com.samsung.android.bixby.wakeup
adb shell cmd package install-existing com.samsung.android.bixbyvision.framework               #Bixby Vision Frameworks
adb shell cmd package install-existing com.samsung.android.brightnessbackupservice
adb shell cmd package install-existing com.samsung.android.cidmanager
adb shell cmd package install-existing com.samsung.android.cmfa.framework
adb shell cmd package install-existing com.samsung.android.da.daagent
adb shell cmd package install-existing com.samsung.android.dqagent
adb shell cmd package install-existing com.samsung.android.drivelink.stub                      #Car Mode stub
adb shell cmd package install-existing com.samsung.android.dsms                 
adb shell cmd package install-existing com.samsung.android.dynamiclock                         #Wallpaper Services
adb shell cmd package install-existing com.samsung.android.easysetup
adb shell cmd package install-existing com.samsung.android.emojiupdater                        #Emoji Updater 
adb shell cmd package install-existing com.samsung.android.fmm
adb shell cmd package install-existing com.samsung.android.game.gamehome                       #Game home
adb shell cmd package install-existing com.samsung.android.game.gametools                      #Game tools
adb shell cmd package install-existing com.samsung.android.game.gos
adb shell cmd package install-existing com.samsung.android.hdmapp
adb shell cmd package install-existing com.samsung.android.icecone                             #Keyboard Content Handler
adb shell cmd package install-existing com.samsung.android.ipsgeofence                         #Samsung Visit-in
adb shell cmd package install-existing com.samsung.android.kidsinstaller                       #Kids installer
adb shell cmd package install-existing com.samsung.android.knox.analytics.uploader             #Knox analytics Uploader
adb shell cmd package install-existing com.samsung.android.knox.attestation                    #Knox related 
adb shell cmd package install-existing com.samsung.android.knox.containeragent                 #Work Profile
adb shell cmd package install-existing com.samsung.android.knox.pushmanager
adb shell cmd package install-existing com.samsung.android.livestickers                        #DECO PIC
adb shell cmd package install-existing com.samsung.android.mapsagent                           #Personalisation Agent
adb shell cmd package install-existing com.samsung.android.mateagent                           #Samsung Galaxy Agents
adb shell cmd package install-existing com.samsung.android.mcfserver                           #Samsung Multiple Connectivity
adb shell cmd package install-existing com.samsung.android.mdecservice                         #Call and text on other devices
adb shell cmd package install-existing com.samsung.android.mdm                                 #Knox manage
# adb shell cmd package install-existing com.samsung.android.mdx
# adb shell cmd package install-existing com.samsung.android.mdx.kit
adb shell cmd package install-existing com.samsung.android.mfi                                 #Galaxy Widget
adb shell cmd package install-existing com.samsung.android.mobileservice                       #Samsung Experience
adb shell cmd package install-existing com.samsung.android.net.wifi.wifiguider                 #WIFI tips
adb shell cmd package install-existing com.samsung.android.oneconnect
adb shell cmd package install-existing com.samsung.android.rubin.app
adb shell cmd package install-existing com.samsung.android.samsungpass                         #Samsung pass
adb shell cmd package install-existing com.samsung.android.samsungpassautofill                 #Samsung pass autofill service
adb shell cmd package install-existing com.samsung.android.scloud                              #Samsung cloud
adb shell cmd package install-existing com.samsung.android.scs
adb shell cmd package install-existing com.samsung.android.sdk.handwriting                     #Handwriting service 
adb shell cmd package install-existing com.samsung.android.sdm.config
adb shell cmd package install-existing com.samsung.android.securitylogagent                    #Security Log agent
adb shell cmd package install-existing com.samsung.android.service.peoplestripe
adb shell cmd package install-existing com.samsung.android.setupindiaservicestnc
adb shell cmd package install-existing com.samsung.android.shortcutbackupservice
adb shell cmd package install-existing com.samsung.android.sm.devicesecurity                   #McAfee Anti-virus in Device care
adb shell cmd package install-existing com.samsung.android.sm.policy
adb shell cmd package install-existing com.samsung.android.smartcallprovider
adb shell cmd package install-existing com.samsung.android.smartface
adb shell cmd package install-existing com.samsung.android.smartfitting
# adb shell cmd package install-existing com.samsung.android.smartmirroring                      #Smart View
adb shell cmd package install-existing com.samsung.android.smartswitchassistant     
adb shell cmd package install-existing com.samsung.android.spayfw                              #Samsung Payment Firmware
adb shell cmd package install-existing com.samsung.android.spaymini                            #Samasung Pay Mini
adb shell cmd package install-existing com.samsung.android.stickercenter                       #Sticker centre
adb shell cmd package install-existing com.samsung.android.svcagent                            #Samsung mate agent
adb shell cmd package install-existing com.samsung.android.svoiceime                           #Samsung Voice Input 
adb shell cmd package install-existing com.samsung.android.tadownloader                        #TA Downloader
adb shell cmd package install-existing com.samsung.android.tapack.authfw
adb shell cmd package install-existing com.samsung.android.themecenter
adb shell cmd package install-existing com.samsung.android.themestore
adb shell cmd package install-existing com.samsung.android.uds                                 #Ultra Data Saving mode
adb shell cmd package install-existing com.samsung.android.visionarapps                        #Bixby Vision
adb shell cmd package install-existing com.samsung.android.visionintelligence                  #Bixby Vision 
adb shell cmd package install-existing com.samsung.android.visualars
adb shell cmd package install-existing com.samsung.android.voc
adb shell cmd package install-existing com.samsung.app.highlightplayer                         #Create Movie
# adb shell cmd package install-existing com.samsung.cmh                                         #Somehow related to Video Calling
# adb shell cmd package install-existing com.samsung.crane                                       #Video Calling related 
adb shell cmd package install-existing com.samsung.discover                                    #Discover App
adb shell cmd package install-existing com.samsung.ecomm.global.in
adb shell cmd package install-existing com.samsung.faceservice
adb shell cmd package install-existing com.samsung.gpuwatchapp                                 #GPUWatch in Developer Settings
adb shell cmd package install-existing com.samsung.ipservice
adb shell cmd package install-existing com.samsung.klmsagent                    
adb shell cmd package install-existing com.samsung.knox.keychain                               #Knox Keychain
adb shell cmd package install-existing com.samsung.memorysaver
adb shell cmd package install-existing com.samsung.mlp                                         #Related to cmh agent and vision intelligence
adb shell cmd package install-existing com.samsung.rcs                                         #Rich Communication Services
adb shell cmd package install-existing com.samsung.safetyinformation                           #Safety information
adb shell cmd package install-existing com.samsung.sait.sohservice                        
adb shell cmd package install-existing com.samsung.sec.android.application.csc
adb shell cmd package install-existing com.samsung.sec.android.teegris.tui_service             #Trusted User Interface 
adb shell cmd package install-existing com.samsung.SMT                                         #Text to speech engine of Samsung
adb shell cmd package install-existing com.samsung.sree
adb shell cmd package install-existing com.samsung.storyservice                                #StoryService in Gallery
adb shell cmd package install-existing com.samsung.systemui.bixby2                             #SystemUI bixby2
adb shell cmd package install-existing com.samsung.systemui.hidenotch                          #Hide notch overlay 
adb shell cmd package install-existing com.samsung.systemui.hidenotch.withoutcornerround       #Hide notch option
adb shell cmd package install-existing com.samsung.ucs.agent.ese                               #eSE UCS Plugin, eSE is for "embedded SEcurity", probably required by Knox
adb shell cmd package install-existing com.sec.android.app.billing
adb shell cmd package install-existing com.sec.android.app.chromecustomizations
adb shell cmd package install-existing com.sec.android.app.DataCreate
adb shell cmd package install-existing com.sec.android.app.factorykeystring                    #Device Keystring
adb shell cmd package install-existing com.sec.android.app.fm
adb shell cmd package install-existing com.sec.android.app.hwmoduletest                        #Test *#0*#
adb shell cmd package install-existing com.sec.android.app.magnifier                           #Magnifier
adb shell cmd package install-existing com.sec.android.app.parser
adb shell cmd package install-existing com.sec.android.app.personalization
adb shell cmd package install-existing com.sec.android.app.popupcalculator                     #Samsung Calculator-
adb shell cmd package install-existing com.sec.android.app.ringtoneBR                          #Ringtone Backup
adb shell cmd package install-existing com.sec.android.app.samsungapps                         #Samsung Store
adb shell cmd package install-existing com.sec.android.app.sbrowser
adb shell cmd package install-existing com.sec.android.app.SecSetupWizard
adb shell cmd package install-existing com.sec.android.app.setupwizardlegalprovider
adb shell cmd package install-existing com.sec.android.app.soundalive                          #Samsung Alive Sound
adb shell cmd package install-existing com.sec.android.app.suwscriptplayer                     #SuwScriptPlayer
adb shell cmd package install-existing com.sec.android.app.vepreload                           #Video editor
adb shell cmd package install-existing com.sec.android.app.wlantest                            #Wlan check 
adb shell cmd package install-existing com.sec.android.autodoodle.service                      #Auto doodle 
adb shell cmd package install-existing com.sec.android.daemonapp
adb shell cmd package install-existing com.sec.android.diagmonagent                            #Diagnoses problems with phones
adb shell cmd package install-existing com.sec.android.easyMover.Agent                         #Smart Switch agent
adb shell cmd package install-existing com.sec.android.easyonehand                             #One hand Mode
adb shell cmd package install-existing com.sec.android.emergencylauncher
adb shell cmd package install-existing com.sec.android.emergencymode.service
adb shell cmd package install-existing com.sec.android.mimage.avatarstickers                   #AR Emoji Stickers
adb shell cmd package install-existing com.sec.android.preloadinstaller                        #Installs apps automatically
adb shell cmd package install-existing com.sec.android.provider.badge                          #Badge Provider
adb shell cmd package install-existing com.sec.android.provider.emergencymode
adb shell cmd package install-existing com.sec.android.service.health                          #Health service 
adb shell cmd package install-existing com.sec.android.smartfpsadjuster                        #Smart fps adjuster
adb shell cmd package install-existing com.sec.android.uibcvirtualsoftkey                      #UIBC Virtual Soft key
adb shell cmd package install-existing com.sec.android.widgetapp.easymodecontactswidget        #Favorite Contacts Widget
adb shell cmd package install-existing com.sec.android.widgetapp.webmanual                     #Web manual widget
adb shell cmd package install-existing com.sec.bcservice
adb shell cmd package install-existing com.sec.enterprise.knox.attestation            
adb shell cmd package install-existing com.sec.enterprise.knox.cloudmdm.smdms                  #Knox enrollmwnt service
adb shell cmd package install-existing com.sec.enterprise.mdm.services.simpin                  #Sim pin
adb shell cmd package install-existing com.sec.hearingadjust                                   #Hearing Adjust
adb shell cmd package install-existing com.sec.location.nsflp2
adb shell cmd package install-existing com.sec.mhs.smarttethering                              #Smart Tethering
adb shell cmd package install-existing com.sec.mldapchecker                                    #MLDAPlog
adb shell cmd package install-existing com.sec.spp.push                                        #Samsung Push Service
adb shell cmd package install-existing com.sec.sve                                             #Secondary Video Engine Service
# adb shell cmd package install-existing com.sec.unifiedwfc                                      #Wifi Calling
# adb shell cmd package install-existing com.sec.vsim.ericssonnsds.webapp                        #Wifi Calling, VoLTE and Video calling related
adb shell cmd package install-existing com.skms.android.agent
adb shell cmd package install-existing com.snapchat.android
adb shell cmd package install-existing com.yandex.browser
adb shell cmd package install-existing de.axelspringer.yana.zeropage
adb shell cmd package install-existing flipboard.boxer.app                                     #Flipboard
adb shell cmd package install-existing in.amazon.mShop.android.shopping
adb shell cmd package install-existing ru.yandex.disk
adb shell cmd package install-existing ru.yandex.searchplugin
adb shell cmd package install-existing ru.yandex.yandexmaps 
adb shell cmd package install-existing com.sec.android.soagent
adb shell cmd package install-existing com.sec.android.systemupdate 

echo "Completed Action"
echo "Press Enter to exit terminal."
read -n 1 -s
echo
