 Pod::Spec.new do |s|
 s.name         = "Nikhila"
  s.version      = "0.1.0"
  s.summary      = "Test pods"
  s.description  = <<-DESC
                    test kishore
                   DESC
  s.homepage     = "https://github.com/kishore4a2/CustomPods"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Kishore' => 'kishore@11street.my' }
  s.source       = { :git => "https://github.com/kishore4a2/CustomPods.git", :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
 # s.source_files = "Nikhila/**/*.[swift]"
 # s.resources = "Nikhila/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  s.frameworks   = "UIKit"
  s.requires_arc = true
  s.dependency 'Alamofire', '~> 4.7'
  end