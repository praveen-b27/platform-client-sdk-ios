Pod::Spec.new do |s|
  s.name = 'PureCloudPlatformClientV2'
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.11'
  s.version = '2.0.1'
  s.source = { :git => 'git@github.com:MyPureCloud/platform-client-sdk-ios.git', :tag => '2.0.1' }
  s.authors = 'Genesys Developer Evangelists'
  s.social_media_url = 'https://twitter.com/PureCloud_Dev'
  s.license = 'MIT'
  s.homepage = 'https://developer.mypurecloud.com/'
  s.summary = 'An iOS library to interface with the PureCloud Platform API'
  s.description = 'An iOS library to interface with the PureCloud Platform API'
  s.documentation_url = 'https://developer.mypurecloud.com/api/rest/client-libraries/ios/'
  s.source_files = 'src/**/*.swift'
end
