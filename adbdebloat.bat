@echo off

@echo Batch Removing System Apps by Yillie and invinciblevenom
@echo =====================================================================
echo.
echo.
adb devices
adb shell pm uninstall --user 0 com.yandex.browser
adb shell pm uninstall --user 0 ru.yandex.searchplugin
adb shell pm uninstall --user 0 ru.yandex.disk
adb shell pm uninstall --user 0 ru.yandex.yandexmaps 
adb shell pm uninstall --user 0 com.samsung.android.fmm
adb shell pm uninstall --user 0 com.samsung.android.mdx
adb shell pm uninstall --user 0 com.samsung.android.rubin.app
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager
adb shell pm uninstall --user 0 com.samsung.android.brightnessbackupservice
adb shell pm uninstall --user 0 com.samsung.android.app.omcagent
adb shell pm uninstall --user 0 com.samsung.android.shortcutbackupservice
adb shell pm uninstall --user 0 com.samsung.crane
adb shell pm uninstall --user 0 com.samsung.android.sdm.config
adb shell pm uninstall --user 0 com.samsung.android.easysetup
adb shell pm uninstall --user 0 com.samsung.android.mdx.kit
adb shell pm uninstall --user 0 com.samsung.android.cidmanager
adb shell pm uninstall --user 0 com.samsung.android.tapack.authfw
adb shell pm uninstall --user 0 com.samsung.ipservice
adb shell pm uninstall --user 0 com.samsung.android.aircommandmanager
adb shell pm uninstall --user 0 com.samsung.android.da.daagent
adb shell pm uninstall --user 0 com.samsung.android.dqagent
adb shell pm uninstall --user 0 com.samsung.sec.android.application.csc
adb shell pm uninstall --user 0 com.samsung.android.smartface
adb shell pm uninstall --user 0 com.samsung.faceservice
adb shell pm uninstall --user 0 com.sec.android.app.parser
adb shell pm uninstall --user 0 com.sec.android.app.SecSetupWizard
adb shell pm uninstall --user 0 com.sec.android.app.setupwizardlegalprovider
adb shell pm uninstall --user 0 com.sec.android.app.DataCreate
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall --user 0 com.sec.android.app.chromecustomizations
adb shell pm uninstall --user 0 com.sec.android.preloadinstaller
adb shell pm uninstall --user 0 com.sec.android.app.personalization
adb shell pm uninstall --user 0 com.sec.android.emergencymode.service
adb shell pm uninstall --user 0 com.sec.android.emergencylauncher
adb shell pm uninstall --user 0 com.sec.android.provider.emergencymode
adb shell pm uninstall --user 0 com.sec.location.nsflp2
adb shell pm uninstall --user 0 com.sec.mhs.smarttethering
adb shell pm uninstall --user 0 com.sec.bcservice
adb shell pm uninstall --user 0 com.android.cts.ctsshim
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
adb shell pm uninstall --user 0 com.android.dynsystem
adb shell pm uninstall --user 0 android.autoinstalls.config.samsung
adb shell pm uninstall --user 0 com.skms.android.agent
adb shell pm uninstall --user 0 com.google.android.setupwizard
adb shell pm uninstall --user 0 com.samsung.android.cmfa.framework
adb shell pm uninstall --user 0 com.samsung.android.hdmapp
adb shell pm uninstall --user 0 com.samsung.android.knox.pushmanager
adb shell pm uninstall --user 0 com.samsung.android.mapsagent
adb shell pm uninstall --user 0 com.google.android.cellbroadcastreceiver
adb shell pm uninstall --user 0 com.samsung.android.accessibility.talkback
adb shell pm uninstall --user 0 de.axelspringer.yana.zeropage
adb shell pm uninstall --user 0 com.microsoft.office.outlook
adb shell pm uninstall --user 0 com.knox.vpn.proxyhandler
adb shell pm uninstall --user 0 com.hiya.star
adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.google.android.apps.turbo
adb shell pm uninstall --user 0 com.google.android.as
adb shell pm uninstall --user 0 com.google.android.gm
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.partnersetup
adb shell pm uninstall --user 0 com.google.android.gms.location.history
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.android.apps.restore
adb shell pm uninstall --user 0 com.google.android.configupdater
adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall --user 0 com.sec.hearingadjust
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.waterfall
adb shell pm uninstall --user 0 com.android.bipscom.wsomacp
adb shell pm uninstall --user 0 com.samsung.android.oneconnect
adb shell pm uninstall --user 0 com.sec.android.app.popupcalculator
adb shell pm uninstall --user 0 com.samsung.android.voc
adb shell pm uninstall --user 0 com.sec.android.daemonapp
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall --user 0 com.android.sharedstoragebackup
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall --user 0 com.android.dreams.phototable
adb shell pm uninstall --user 0 com.android.emergency
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.dsi.ant.plugins.antplus
adb shell pm uninstall --user 0 com.dsi.ant.service.socket
adb shell pm uninstall --user 0 com.dsi.ant.sample.acquirechannels
adb shell pm uninstall --user 0 com.samsung.android.scs
adb shell pm uninstall --user 0 com.samsung.android.app.reminder
adb shell pm uninstall --user 0 com.samsung.gpuwatchapp
adb shell pm uninstall --user 0 com.samsung.android.app.routines
adb shell pm uninstall --user 0 com.samsung.android.authfw
adb shell pm uninstall --user 0 com.sec.android.app.billing
adb shell pm uninstall --user 0 com.sec.enterprise.knox.attestation            
adb shell pm uninstall --user 0 com.amazon.avod.thirdpartyclient              
adb shell pm uninstall --user 0 com.samsung.klmsagent                    
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant      
adb shell pm uninstall --user 0 com.sec.vsim.ericssonnsds.webapp     
adb shell pm uninstall --user 0 com.samsung.android.app.galaxyfinder    # Samsung Finder app
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.corner    # Corner screen cutout emuluation through developer options
adb shell pm uninstall --user 0 com.sec.android.app.suwscriptplayer       # SuwScriptPlayer
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.double    # Double cutout emulation via developer options
adb shell pm uninstall --user 0 com.microsoft.appmanager                  # Your phone Companion
adb shell pm uninstall --user 0 com.samsung.android.aremoji    # AR emoji feature of camera
adb shell pm uninstall --user 0 com.samsung.android.app.social    # Samsung Social
adb shell pm uninstall --user 0 com.android.theme.icon.square      # Square icon theme
adb shell pm uninstall --user 0 com.google.android.ext.shared       # Android Shared Library
adb shell pm uninstall --user 0 com.android.theme.color.cinnamon       # System accent color as cinnamon via developer options ( Doesn't work on oneui )
adb shell pm uninstall --user 0 com.samsung.android.smartmirroring      # Smart View
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.systemui   # Rounded icon theme for systemui
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller                 # Kids installer
adb shell pm uninstall --user 0 com.samsung.android.aware.service                  # Quick Share 
adb shell pm uninstall --user 0 com.android.htmlviewer                               # html viewer
adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge             # Samsung Internet's edge panel
adb shell pm uninstall --user 0 com.diotek.sec.lookup.dictionary                      # Dictionary 
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent                    #Smart Switch agent
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.android       # Rounded icon pack theme
adb shell pm uninstall --user 0 com.netflix.partner.activation                          # Netflix Activation related ig
adb shell pm uninstall --user 0 com.sec.android.widgetapp.easymodecontactswidget   # Favorite Contacts
adb shell pm uninstall --user 0 com.sec.android.app.factorykeystring                   # Device Keystring
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.themepicker     # Curcular icon pack theme
adb shell pm uninstall --user 0 com.sec.android.app.wlantest                          # Wlan check (Probably the checking quality of you internet connection one)  
adb shell pm uninstall --user 0 com.sec.android.smartfpsadjuster                     # Smart fps adjuster
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby              # Main Bixby app
adb shell pm uninstall --user 0 com.google.ar.core                                     # AR Core
adb shell pm uninstall --user 0 com.sec.sve                                            # Sec video engine service
adb shell pm uninstall --user 0 com.samsung.android.knox.attestation                # Knox bloat    
adb shell pm uninstall --user 0 com.samsung.systemui.bixby2                         # SystemUI bixby2
adb shell pm uninstall --user 0 com.microsoft.skydrive                                   # Onedrive app
adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.tall         # Tall cutout emulation via developer options
adb shell pm uninstall --user 0 com.sec.android.provider.badge                          # Badge Provider
adb shell pm uninstall --user 0 com.samsung.android.securitylogagent                  # Security Log agent
adb shell pm uninstall --user 0 com.android.theme.color.black                          # Black accent color through developer options (Doesn't work on OneUI)
adb shell pm uninstall --user 0 com.android.theme.color.green                          # Green accent color through developer options (Doesn't work on OneUI)
adb shell pm uninstall --user 0 com.android.theme.color.ocean                         # Ocean/blue accent color through developer options (Doesn't work on OneUI)
adb shell pm uninstall --user 0 com.samsung.android.knox.containeragent             # Work Profile
adb shell pm uninstall --user 0 com.android.theme.color.space                         # Space/gray accent color through developer options (Doesn't work on OneUI)
adb shell pm uninstall --user 0 com.samsung.SMT                                      # Text to speech engine of Samsung
adb shell pm uninstall --user 0 com.samsung.cmh                                      # CMHProvider needed by gallery for face recognition
adb shell pm uninstall --user 0 com.samsung.mlp                                       # Related to cmh agent and vision intelligence
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub                     # Car Mode stub
adb shell pm uninstall --user 0 com.samsung.knox.keychain                             # Knox Keychain
adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity                # McAfee Anti-virus in Device care
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.launcher         # Rounded icon pack for launcher
adb shell pm uninstall --user 0 com.samsung.android.net.wifi.wifiguider                   # WIFI tips
adb shell pm uninstall --user 0 com.samsung.android.bixby.service                       # Bixby service
adb shell pm uninstall --user 0 com.samsung.android.emojiupdater                         # Emoji Updater 
adb shell pm uninstall --user 0 com.samsung.android.app.tips                               # Tips app
adb shell pm uninstall --user 0 com.android.statementservice                                # Intent Filter Verification System
adb shell pm uninstall --user 0 com.android.hotspot2                                        # OsuLogin
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent                           # Bixby Agent
adb shell pm uninstall --user 0 com.google.android.apps.tachyon                           # Google Duo
adb shell pm uninstall --user 0 com.sec.android.app.hwmoduletest                          # *#0*# test
adb shell pm uninstall --user 0 com.monotype.android.font.samsungone                     # Samsjng One Font
adb shell pm uninstall --user 0 com.sec.android.uibcvirtualsoftkey                          # UIBC Virtual Soft key
adb shell pm uninstall --user 0 com.facebook.services                                # Facebook boi
adb shell pm uninstall --user 0 com.samsung.android.mobileservice                 # Samsung Experience
adb shell pm uninstall --user 0 com.android.printspooler                             # Print Spooler
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.settings         # Filled icon pack theme
adb shell pm uninstall --user 0 com.samsung.storyservice                           # StoryService
adb shell pm uninstall --user 0 com.android.dreams.basic                           # Basic Daydreams
adb shell pm uninstall --user 0 com.google.android.overlay.modules.ext.services   # idk Some kind of overlay
adb shell pm uninstall --user 0 com.samsung.internal.systemui.navbar.gestural_no_hint_extra_wide_back # Something telated to gesture bar ig
adb shell pm uninstall --user 0 com.android.bips                                    # Default Print service
adb shell pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe  # Live Transcribe
adb shell pm uninstall --user 0 com.samsung.android.app.simplesharing           # Link sharing
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.settings      # circular icon pack for settings??
adb shell pm uninstall --user 0 com.samsung.android.mdecservice                 # Call and text on other devices
adb shell pm uninstall --user 0 com.android.theme.icon.teardrop                   # Teardrop icon pack theme
adb shell pm uninstall --user 0 com.samsung.android.ardrawing                    # AR drawing
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.systemui      # Filled icon pack theme for system ui
adb shell pm uninstall --user 0 com.google.android.tts                             # Google Talk to Speech
adb shell pm uninstall --user 0 com.samsung.systemui.hidenotch.withoutcornerround  # Hide notch option
adb shell pm uninstall --user 0 com.android.calllogbackup                        # Backup Call log to SamCloud
adb shell pm uninstall --user 0 com.sec.android.diagmonagent                    # Diagnoze problem with samsung phones
adb shell pm uninstall --user 0 com.google.android.videos                         # Video Player
adb shell pm uninstall --user 0 com.sec.spp.push                                  # Samsung Push Service
adb shell pm uninstall --user 0 com.dsi.ant.server                                  # ANT Hal server
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor               # AR emoji editor
adb shell pm uninstall --user 0 com.samsung.android.icecone                    # Keyboard Content Handler
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.android       # Filled icon pack theme
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.systemui  # Circular icon pack theme for systemui
adb shell pm uninstall --user 0 flipboard.boxer.app                               # Flipboard
adb shell pm uninstall --user 0 com.google.android.feedback                    # Crash reports / feedbacks
adb shell pm uninstall --user 0 com.samsung.sec.android.teegris.tui_service    # Trusted User Interface 
adb shell pm uninstall --user 0 com.android.managedprovisioning              # Work setup
adb shell pm uninstall --user 0 com.samsung.android.arzone                    # AR Zone
adb shell pm uninstall --user 0 com.samsung.android.visionarapps             # Bixby Vision
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework  # Bixby Vision Frameworks
adb shell pm uninstall --user 0 com.sec.android.service.health                  # Health service 
adb shell pm uninstall --user 0 com.samsung.safetyinformation                # Safety information
adb shell pm uninstall --user 0 com.facebook.katana                           # Facebook
adb shell pm uninstall --user 0 com.samsung.app.highlightplayer              # Create Movie
adb shell pm uninstall --user 0 com.sec.android.app.ringtoneBR              # Ringtone Backup
adb shell pm uninstall --user 0 com.sec.android.app.vepreload                # video editor
adb shell pm uninstall --user 0 com.samsung.internal.systemui.navbar.gestural_no_hint_narrow_back  # related to gesture navigation ig
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload   # Face avatat aka animoji sticker
adb shell pm uninstall --user 0 com.sec.enterprise.mdm.services.simpin     # Sim pin
adb shell pm uninstall --user 0 com.android.apps.tag                         # Tags
adb shell pm uninstall --user 0 com.samsung.android.stickercenter          # Sticker centre
adb shell pm uninstall --user 0 com.facebook.system                        # Facebook app installer
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service         # Auto doodle 
adb shell pm uninstall --user 0 com.samsung.android.mdm                 # Knox manage
adb shell pm uninstall --user 0 com.android.theme.icon.squircle            # Squirce android theme
adb shell pm uninstall --user 0 com.sec.mldapchecker                      # MLDAPlog
adb shell pm uninstall --user 0 com.samsung.android.samsungpass        # Samsung pass
adb shell pm uninstall --user 0 com.samsung.android.scloud                # Samsung cloud
adb shell pm uninstall --user 0 com.samsung.android.app.sharelive         # Quick Share
adb shell pm uninstall --user 0 com.samsung.android.spayfw               # Samsung Payment Firmware
adb shell pm uninstall --user 0 com.android.bookmarkprovider              # BookMark Provider
adb shell pm uninstall --user 0 com.samsung.android.dsms                 # 
adb shell pm uninstall --user 0 com.samsung.android.app.spage            # bixby stuff
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers     # AR Emoji Stickers
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.launcher # Filled icon kack for launcher 
adb shell pm uninstall --user 0 com.samsung.android.knox.analytics.uploader # Knox analytics Uploader
adb shell pm uninstall --user 0 com.samsung.android.sm.policy              # Device usage / optimization data or related to smart manager in some way
adb shell pm uninstall --user 0 com.google.android.projection.gearhead        # Android Auto
adb shell pm uninstall --user 0 com.samsung.android.bbc.bbcagent            # Bixby stuff
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence        # Bixby Vision 
adb shell pm uninstall --user 0 com.samsung.android.livestickers               # DECO PIC
adb shell pm uninstall --user 0 com.samsung.android.svcagent                 # Samsung mate agent
adb shell pm uninstall --user 0 com.samsung.android.svoiceime                # Samsung Voice Input 
adb shell pm uninstall --user 0 com.samsung.android.mateagent               # Samsung Galaxy Agents
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.launcher # Circular Icon Pack for Launcher 
adb shell pm uninstall --user 0 com.samsung.android.mcfserver               # Samsung Multiple Connectivity
adb shell pm uninstall --user 0 com.samsung.ucs.agent.ese                   # eSE UCS Plugin, eSE is for "embedded SEcurity", probably required by Knox
adb shell pm uninstall --user 0 com.android.theme.icon_pack.filled.themepicker  # Another Filled icon theme 
adb shell pm uninstall --user 0 com.android.wallpaperbackup                     # Backup Wallpaper to SamCloud myb
adb shell pm uninstall --user 0 com.android.providers.userdictionary            # User dictionary
adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms     # Knoc enrollmwnt service
adb shell pm uninstall --user 0 com.android.theme.color.orchid                    # Orchid  system accent color (Doesn't work on OneUI)
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill        # Samsung pass autofill service
adb shell pm uninstall --user 0 com.android.theme.color.purple                     # Purple system accent color (Doesn't work on OneUI)
adb shell pm uninstall --user 0 com.samsung.sait.sohservice                       # Dont know what it does but can be removed 
adb shell pm uninstall --user 0 com.samsung.android.sdk.handwriting              # Handwriting service 
adb shell pm uninstall --user 0 com.samsung.aasaservice                          # AASA service (can be removed safety)
adb shell pm uninstall --user 0 com.samsung.systemui.hidenotch                   # Hide notch overlay 
adb shell pm uninstall --user 0 com.android.traceur                                  # Dont know what it does but can be removed
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare    # Quick share
adb shell pm uninstall --user 0 com.sec.android.app.magnifier                      # Magnifier
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual             # Web manual widget??
adb shell pm uninstall --user 0 com.android.theme.icon.roundedrect                #  Rounded icons ?  
adb shell pm uninstall --user 0 com.android.theme.icon_pack.rounded.settings     # Rounded icon pack for settings
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy          # Bixby voice stub
adb shell pm uninstall --user 0 com.android.theme.icon_pack.circular.android      # Circular icon pack 
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome      # Game home
adb shell pm uninstall --user 0 com.samsung.android.tadownloader           # TA Downloader
adb shell pm uninstall --user 0 com.samsung.android.game.gametools       # Game tools
adb shell pm uninstall --user 0 com.aura.oobe.samsung.gl                    # No idea but safe to remove
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall --user 0 com.samsung.android.alive.service     #Device Customisation Service
adb shell pm uninstall --user 0 com.samsung.android.mfi               #Galaxy Widget
adb shell pm uninstall --user 0 com.osp.app.signin       #Samsung Account
adb shell pm uninstall --user 0 com.samsung.android.dynamiclock     #Wallpaper Services
adb shell pm uninstall --user 0 com.aura.oobe.samsung   #Samsung Discover
adb shell pm uninstall --user 0 com.android.stk
adb shell pm uninstall --user 0 com.android.stk2
adb shell pm uninstall --user 0 com.samsung.android.themestore
adb shell pm uninstall --user 0 com.samsung.android.themecenter
adb shell pm uninstall --user 0 com.mygalaxy
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.opera.max.oem
adb shell cmd package install-existing com.sec.android.systemupdate
adb shell cmd package install-existing com.sec.android.soagent
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.sec.android.app.soundalive   #Samsung Alive Sound
echo Completed Action
echo press any key to close terminal
pause>null
