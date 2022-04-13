Pod::Spec.new do |spec|
  spec.name = "Overture"
  spec.version = "0.5.0"
  spec.summary = "A library for function composition."
  spec.description  = <<-DESC
  A library for function composition.
  DESC

  spec.homepage = "https://www.pointfree.co"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Point-Free" => "support@pointfree.co" }
  
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.swift_version = '5.5'
  
  spec.source = { :git => "https://github.com/pointfreeco/swift-overture.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.swift"
end
