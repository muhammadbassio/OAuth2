Pod::Spec.new do |s|
  s.name             = 'OAuth2-Swift'
  s.version          = '1.1'
  s.summary          = 'A library makes OAuth2 handling in iOS more simple.'
 
  s.description      = <<-DESC
A library makes OAuth2 handling in iOS much more simple.
                       DESC
 
  s.homepage         = 'https://github.com/muhammadbassio/OAuth2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Bassio' => 'muhammadbassio@gmail.com' }
  s.source           = { :git => 'https://github.com/muhammadbassio/OAuth2.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'source/*.swift'
 
  s.dependency 'Alamofire'
  s.dependency 'KeychainAccess'
  s.dependency 'SwiftyJSON'

end
