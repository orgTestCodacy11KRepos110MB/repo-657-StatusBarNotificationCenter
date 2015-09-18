Pod::Spec.new do |s|
s.name			= "StatusBarNotificationCenter"
s.version		= "1.0.0"
s.summary            = "a library that can be used in your application to show customised status bar notification."
s.description         = "During out software development, we want to find a library that can show notification from the status bar,  This project learned many thought from  the popular CWStatusBarNotificationlibrary, but with much cleaner code implementation(in my own option) and fully written in Swift 2.0,  and more extendable, and also it comes with more customisation options, and support multitasking and split view comes with iOS9+ . You can check it if you want to find a custom status bar notification library."
s.homepage         = "https://github.com/36Kr-Mobile/StatusBarNotificationCenter.git"
s.screenshots      = "https://github.com/36Kr-Mobile/StatusBarNotificationCenter/blob/master/screenshots/screenshot.jpg"
s.license              = 'MIT'
s.author               = { "Shannon Wu" => "inatu@icloud.com" }
s.source               = { :git => "https://github.com/36Kr-Mobile/StatusBarNotificationCenter.git", :tag => s.version.to_s }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = 'Pod/**/*'
s.frameworks = 'UIKit'
end