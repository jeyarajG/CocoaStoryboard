
Pod::Spec.new do |s|
          #1.
          s.name               = "CocoaStoryboard"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = “testing for storyboard with cocoapods”
          #4.
          s.homepage        = "http://www.google.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = “jeyarajG”
          #7.
          s.platform            = :ios, "10.3”
          #8.
          s.source              = { :git => "https://github.com/jeyarajG/CocoaStoryboard.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "CocoaStoryboard", "CocoaStoryboard/**/*.{h,m,swift}"
    end