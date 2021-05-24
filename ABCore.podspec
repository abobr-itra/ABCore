Pod::Spec.new do |spec|
  spec.name = "ABCore"
  spec.version = "1.0.0"
  spec.summary = "Starting point for rest of frameworks"
  spec.homepage = "https://github.com/abobr-itra/ABCore"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Andrey Bobr" => "a.bobr@itransition.com" }
  spec.source = { :http => "https://github.com/abobr-itra/ABCore/blob/main/ABCore.zip?raw=true" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "PSACommon.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end