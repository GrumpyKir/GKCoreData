Pod::Spec.new do |spec|
	spec.platform = :ios

	spec.name 			= 'GKCoreData'
	spec.version 		= '1.0.5'
	spec.license 		= { :type => 'MIT', :file => 'LICENSE' }
	spec.homepage 		= 'https://github.com/GrumpyKir/GKCoreData'
	spec.author 		= { 'Opekishev Kirill' => 'grumpykir@gmail.com' }
	spec.summary 		= 'CoreData layer'
	spec.source 		= { :git => 'https://github.com/GrumpyKir/GKCoreData.git', :tag => '1.0.5' }
	spec.swift_version 	= '5.0'

	spec.ios.deployment_target 	= '10.0'
	
	spec.source_files = 'GKCoreData/SourceData/*.swift'
	spec.requires_arc = true
	
	spec.frameworks = 'UIKit', 'CoreData'
	spec.dependency 'GKExtensions', '~> 1.1.0'
end
