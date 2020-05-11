Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name = 'VietMapsMobileEvents'
  s.version = "0.1.0"
  s.summary = "VietMaps Mobile Events"

  s.description  = "VietMaps Mobile Events"

  s.homepage = "https://docs.vietmaps.vn"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => 'Copyright', :text => <<-LICENSE
  Copyright 2020 AIC Group
 LICENSE
}

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "AIC Developer" => "aic.developer01@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "8.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "https://github.com/aic-develop/vietmaps-mobile-events-ios.git", :tag => "#{s.version}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.source_files = ["MapboxMobileEvents/**/*.{h,m}"]
  # s.resources = "MapboxMobileEvents/Resources/*"
  # s.exclude_files = "MapboxMobileEvents/MMENamespacedDependencies.h"

  s.public_header_files = "MapboxMobileEvents.framework/Headers/*.h"
  s.source_files = "MapboxMobileEvents.framework/Headers/*.h"
  s.vendored_frameworks = "MapboxMobileEvents.framework"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true

  # s.module_name = 'MapboxMobileEvents'
  # s.library = 'z'
  # s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

end
