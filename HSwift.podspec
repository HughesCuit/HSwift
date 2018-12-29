Pod::Spec.new do |s|
  s.name             = 'HSwift'
  s.version          = '0.1.0'
  s.summary          = 'Just a Swift library which makes iOS developer happy'
 
  s.description      = <<-DESC
Still Upgrading and adding new feature
                       DESC
 
  s.homepage         = 'https://github.com/HughesCuit/HSwift'
  s.license          = { :type => 'GPL', :file => 'LICENSE' }
  s.author           = { '黃河' => 'richardhughes@live.cn' }
  s.source           = { :git => 'https://github.com/<YOUR GITHUB USERNAME>/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.source_files = 'HSwift/**/*.swift'
 
end
