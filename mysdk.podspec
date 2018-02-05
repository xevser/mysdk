Pod::Spec.new do |s|
          #1.
          s.name               = "MySDK"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'MySDK' framework"
          #4.
          s.homepage        = "http://www.test.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "test"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "URL", :tag => "1.0.0" }
          #9.
          s.source_files     = "MySDK", "https://github.com/xevser/mysdk.git"
    end