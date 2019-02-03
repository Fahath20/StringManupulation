Pod::Spec.new do |s|
          #1.
          s.name               = "StringManupulation"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'StringManupulation' framework"
          #4.
          s.homepage        = "www.fahath.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Fahath"
          #7.
          s.platform            = :ios, "12.0"
          #8.
          s.source              = { :git => "https://github.com/Fahath20/StringManupulation.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "StringManupulation", "StringManupulation/**/*.{h,m,swift}"
    end