Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "GKCoreData"
s.summary = "CoreData layer"
s.requires_arc = true
s.version = "1.0.1"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Opekishev Kirill" => "grumpykir@gmail.com" }
s.homepage = "https://github.com/GrumpyKir/GKCoreData"
s.source = { :git => "https://github.com/GrumpyKir/GKCoreData.git",
			 :tag => "#{s.version}" }
s.framework = "UIKit"
s.framework = "CoreData"
s.dependency 'GKExtensions', '~> 1.1.0'
s.source_files = "GKCoreData/SourceData/*.swift"
s.swift_version = "5.0"

end
