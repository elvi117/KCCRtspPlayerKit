#
#  Be sure to run `pod spec lint KCCRtspPlayerKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "KCCRtspPlayerKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of KCCRtspPlayerKit."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!


  s.homepage     = "http://elo.pl"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Lukasz Matuszczak" => "lukasz.matuszczak@appunite.com" }
  # Or just: s.author    = "Lukasz Matuszczak"
  # s.authors            = { "Lukasz Matuszczak" => "lukasz.matuszczak@appunite.com" }
  # s.social_media_url   = "http://twitter.com/Lukasz Matuszczak"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/elvi117/KCCRtspPlayerKit.git", :branch => "master" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "KCCRtspPlayerKit/FFMpegDecoder/**/*.{h,m}", "KCCRtspPlayerKit/FFMpegiOS/**/*.{h,m,a}"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  #s.libraries = "KCCRtspPlayerKit/FFMpegiOS/lib/libavcodec", "KCCRtspPlayerKit/FFMpegiOS/lib/libavdevice", "KCCRtspPlayerKit/FFMpegiOS/lib/libavfilter", "KCCRtspPlayerKit/FFMpegiOS/lib/libavformat", "KCCRtspPlayerKit/FFMpegiOS/lib/libavutil", "KCCRtspPlayerKit/FFMpegiOS/lib/libswresample", "KCCRtspPlayerKit/FFMpegiOS/lib/libswscale"
  #s.libraries = "avcodec.a", "avdevice.a", "avfilter", "avformat", "avutil", "swresample", "swscale"
  #s.frameworks = "libavcodec", "libavdevice", "libavfilter", "libavformat", "libavutil", "libswresample", "libswscale", "libz", "libbz2", "libiconv" 

  
    #sc.ios.library = 'z'
    #sc.frameworks = 'SystemConfiguration', 'QuartzCore', 'CoreText', 'WebKit'
    #sc.source_files = 'AppboyKit/headers/AppboyKitLibrary/*.h', 'AppboyKit/ABKIdentifierForAdvertisingProvider.m', 'AppboyKit/ABKModalWebViewController.m', 'AppboyKit/ABKNoConnectionLocalization.m'
    s.vendored_frameworks = "FFMpegiOS/lib/libavcodec.a", "FFMpegiOS/lib/libavdevice.a", "FFMpegiOS/lib/libavfilter.a", "FFMpegiOS/lib/libavformat.a", "FFMpegiOS/lib/libavutil.a", "FFMpegiOS/lib/libswresample.a", "FFMpegiOS/lib/libswscale.a"
    s.frameworks = "avcodec", "avdevice", "avfilter", "avformat", "avutil", "swresample", "swscale"

    #sc.weak_framework = 'CoreTelephony', 'Social', 'Accounts', 'AdSupport', 'StoreKit', 'UserNotifications'
  

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end