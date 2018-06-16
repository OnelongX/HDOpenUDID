Pod::Spec.new do |s|
  s.name = "HDOpenUDID"
  s.version = "0.0.2"
  s.summary = "HDOpenUDID Framework"
  s.license = "MIT"
  s.authors = {"Onelong"=>"zzfeihua@163.com"}
  s.homepage = "https://github.com/OnelongX/HDOpenUDID"
  s.description = "HDOpenUDID"
  s.requires_arc = false
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/HDOpenUDID.framework'
end
