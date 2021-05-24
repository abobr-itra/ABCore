Pod::Spec.new do |spec|
  spec.name = "ABCore"
  spec.version = "1.0.0"
  spec.summary = "Starting point for rest of frameworks"
  spec.homepage = "https://github.com/abobr-itra/ABCore"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Andrey Bobr" => "a.bobr@itransition.com" }
  spec.source = { :http => "https://github.com/abobr-itra/ABCore/raw/89b8275ea6931b53c89ef74f3fa8f546fe131870/ABCore.zip" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "ABCore/PSACommon.framework"
  spec.pod_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
  spec.user_target_xcconfig = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64" }
end