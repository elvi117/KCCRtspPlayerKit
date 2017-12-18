Pod::Spec.new do |s|
  s.name             = 'KCCRtspPlayerKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of KCConferenceKit.'
  s.homepage         = 'www.appunite.com'
  s.license          = 'MIT'
  s.author           = { "Lukasz Matuszczak" => "lukasz.matuszczak@appunite.com" }
  s.source           = { :git => "https://github.com/elvi117/KCCRtspPlayerKit.git", :branch => "master" }
  s.requires_arc     = true

  s.ios.deployment_target = '9.0'

  s.source_files = 'KCCRtspPlayerKit/**/*'
  s.vendored_libraries = "KCCRtspPlayerKit/FFMpegiOS/lib/libavcodec.a", "KCCRtspPlayerKit/FFMpegiOS/lib/libavdevice.a", "KCCRtspPlayerKit/FFMpegiOS/lib/libavfilter.a", "KCCRtspPlayerKit/FFMpegiOS/lib/libavformat.a", "KCCRtspPlayerKit/FFMpegiOS/lib/libavutil.a", "KCCRtspPlayerKit/FFMpegiOS/lib/libswresample.a", "KCCRtspPlayerKit/FFMpegiOS/lib/libswscale.a"
  s.libraries = "avcodec", "avdevice", "avfilter", "avformat", "avutil", "swresample", "swscale"
  s.pod_target_xcconfig = {
    # This is needed by all pods that depend on Protobuf:
    'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS=1',
    'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES'
  }

end

  # s.library   = "iconv"
  #s.libraries = "KCCRtspPlayerKit/FFMpegiOS/lib/libavcodec", "KCCRtspPlayerKit/FFMpegiOS/lib/libavdevice", "KCCRtspPlayerKit/FFMpegiOS/lib/libavfilter", "KCCRtspPlayerKit/FFMpegiOS/lib/libavformat", "KCCRtspPlayerKit/FFMpegiOS/lib/libavutil", "KCCRtspPlayerKit/FFMpegiOS/lib/libswresample", "KCCRtspPlayerKit/FFMpegiOS/lib/libswscale"
  #s.libraries = "avcodec.a", "avdevice.a", "avfilter", "avformat", "avutil", "swresample", "swscale"
  #s.frameworks = "libavcodec", "libavdevice", "libavfilter", "libavformat", "libavutil", "libswresample", "libswscale", "libz", "libbz2", "libiconv" 

  
    #sc.ios.library = 'z'
    #sc.frameworks = 'SystemConfiguration', 'QuartzCore', 'CoreText', 'WebKit'
    #sc.source_files = 'AppboyKit/headers/AppboyKitLibrary/*.h', 'AppboyKit/ABKIdentifierForAdvertisingProvider.m', 'AppboyKit/ABKModalWebViewController.m', 'AppboyKit/ABKNoConnectionLocalization.m'


    #sc.weak_framework = 'CoreTelephony', 'Social', 'Accounts', 'AdSupport', 'StoreKit', 'UserNotifications'
  


