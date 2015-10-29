
Pod::Spec.new do |s|

  s.name         = "EgameLogSdk"
  s.version      = "0.1.0"
  s.summary      = "EgameLogSdk is LogSDK of Egame"

  s.description  = <<-DESC
                 	Fast way to set the LogSDK of Egame by cocoapods
			DESC

  s.homepage     = "https://github.com/Danny1451/EgameLogSdk"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT" 
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Danny1451" => "540401451@qq.com" }
  # Or just: s.author    = "Danny1451"
  # s.authors            = { "Danny1451" => "540401451@qq.com" }
  # s.social_media_url   = "http://twitter.com/Danny1451"

  # s.platform     = :ios
   s.platform     = :ios, "6.0"

  #  When using multiple pltforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/Danny1451/EgameLogSdk.git", :tag => "1.0.0" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "EgameLogSdk/*.h"
  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.resource  = "icon.png"
  # s.resources = "EGUserSDK/EgameUserSdkBundle.bundle"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
   s.frameworks = "MobileCoreServices", "Security","ImageIO","SystemConfiguration","Foundation","CFNetwork","AdSupport"

   s.vendored_libraries  = "EgameLogSdk/libEgameLogSdk.a"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
