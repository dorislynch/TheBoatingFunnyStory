
Pod::Spec.new do |s|
  s.name         = "RNTheBoatingFunnyStory"
  s.version      = "1.0.0"
  s.summary      = "RNTheBoatingFunnyStory"
  s.description  = <<-DESC
                  RNTheBoatingFunnyStory
                   DESC
  s.homepage     = "https://github.com/dorislynch/TheBoatingFunnyStory"
                   s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
                   s.author             = { "author" => "author@domain.cn" }
                   s.platform     = :ios, "7.0"
                   s.source       = { :git => "https://github.com/dorislynch/TheBoatingFunnyStory.git", :tag => "master" }
                   s.source_files  = "ios/**/*.{h,m}"
                   s.requires_arc = true
                 
                 
                   s.dependency "React"
                   s.dependency 'GCDWebServer', '~> 3.0'
                   s.dependency 'GCDWebServer/WebUploader', '~> 3.0'
                   s.dependency 'GCDWebServer/WebDAV', '~> 3.0'
                   s.dependency 'UMCommon','~> 7.4.1'
                   s.dependency 'UMDevice','~> 3.1.0'
                   s.dependency 'UMAPM','~> 1.8.3'
                   s.dependency 'JJException'
  #s.dependency "others"

end

  