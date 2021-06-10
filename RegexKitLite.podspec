Pod::Spec.new do |s|
  s.name     = 'RegexKitLite'
  s.version  = '4.0'
  s.license  = 'BSD'
  s.summary  = 'Lightweight Objective-C Regular Expressions using the ICU Library.'
  s.homepage = 'http://regexkit.sourceforge.net/RegexKitLite/'
  s.author   = { 'John Engelhart' => 'regexkitlite@gmail.com' }
  s.source   = { :git => 'https://github.com/mpapp/RegexKitLite', :tag => s.version.to_s }
  s.source_files = '**/RegexKitLite.{h,m}'\
  s.ios.deployment_target = '8.0'
  s.library = 'icucore'
  s.requires_arc = false
end