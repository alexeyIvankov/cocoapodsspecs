Pod::Spec.new do |s|


  s.name         = "NetworkCore"
  s.version      = "1.0.0"
  s.summary      = "NetworkCore framework"
  s.description  = "NetworkCore framework"
  s.homepage     = "http://EXAMPLE/NetworkCore"
  s.license      = "NetworkCore"
  s.author       = { "Ivankov Alexey" => "" }


	s.ios.deployment_target = "8.0"
	s.watchos.deployment_target = "2.0"
	s.tvos.deployment_target = "9.0"


  s.source       = { :git => 'git@bitbucket.org:ronte/networkcore.git', :branch => 'master' }
  s.source_files  = "NetworkCore/**/*.{swift, h}"
  s.xcconfig= { "HEADER_SEARCH_PATHS" => '$(PODS_ROOT)/NetworkCore' }

end
