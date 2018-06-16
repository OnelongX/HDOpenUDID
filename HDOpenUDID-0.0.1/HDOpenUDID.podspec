Pod::Spec.new do |s|
  s.name = "HDOpenUDID"
  s.version = "0.0.1"
  s.summary = "A short description of HDOpenUDID."
  s.license = "MIT"
  s.authors = {"Onelong"=>"zzfeihua@163.com"}
  s.homepage = "http://ways2u.com"
  s.description = "HDOpenUDID"
  s.requires_arc = false
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/HDOpenUDID.framework'
end
