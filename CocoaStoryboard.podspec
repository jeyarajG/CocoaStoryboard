
Pod::Spec.new do |s|
          #1.
          s.name               = "CocoaStoryboard"
          #2.
          s.version            = "1.9"
          #3.  
          s.summary         = "testing for storyboard with CocoaStoryboard."
          #4.
          s.homepage        = "http://www.google.com"
          #5.
          s.license              = { :type => "MIT", :file => "LICENSE" }
          #6.
          s.author               = "jeyarajG"
          #7.
          s.platform            = :ios, "10.3"
          #8.
          s.source              = { :git => "https://github.com/jeyarajG/CocoaStoryboard.git", :tag => "#{s.version}" }
          #9.
          s.source_files     = "CocoaStoryboard", "CocoaStoryboard/**/*.{h,m,swift}"
		s.resources = "CocoaStoryboard/**/*.{png,jpeg,jpg,storyboard,xib}"
    end