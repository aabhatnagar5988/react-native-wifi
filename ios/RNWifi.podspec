
Pod::Spec.new do |s|
  s.name         = "RNWifi"
  s.version      = "1.0.0"
  s.summary      = "RNWifi"
  s.description  = <<-DESC
                  RNWifi
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.source       = { :git => "https://github.com/aabhatnagar5988/react-native-wifi.git", :tag => "master" }
  s.source_files  = "RNWifi/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  