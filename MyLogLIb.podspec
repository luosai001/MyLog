
Pod::Spec.new do |s|
  s.name             = "MyLogLIb"
  s.version          = "0.1.0"
  s.summary          = "A short description of MyLogLIb."



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = "https://github.com/luosai001/MyLogLIb"

  s.license          = 'MIT'
  s.author           = { "luosai" => "luosai19910103@163.com" }
  s.source           = { :git => "https://github.com/luosai001/MyLogLIb.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyLogLIb/Classes/**/*'
  
end
