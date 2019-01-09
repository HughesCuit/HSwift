Pod::Spec.new do |s|
  s.name             = 'HSwift'
  s.version          = '0.1.3'
  s.summary          = 'Still Upgrading and adding new feature'
 
  s.description      = <<-DESC
Just a Swift library which makes iOS developer happy
                       DESC
 
  s.homepage         = 'https://github.com/HughesCuit/HSwift'
  s.license          = { :type => 'GPL', :file => 'LICENSE' }
  s.author           = { '黃河' => 'richardhughes@live.cn' }
  s.source           = { :git => 'https://github.com/HughesCuit/HSwift.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.source_files = 'HSwift/**/*.swift'
  s.swift_version = '4.2'
 
end
