Pod::Spec.new do |s|
  s.name         = "protobuf-models"
  s.version      = "2.0.0"
  s.summary      = "Protobuf moodels for platoon_api_lib"
  s.homepage     = "https://bitbucket.org/ronte/protobuf-models"
  s.author       = { "Pribytkova Zoia" => "zoiap@ronte.io" }

  s.ios.deployment_target = "10.0"

  s.source        = { :git => "https://bitbucket.org/ronte/protobuf-models.git", :tag => "#{s.version}"}
  s.resources  = "*.{proto}"
end
