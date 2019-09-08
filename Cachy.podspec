Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.2'
s.name = "Cachy"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "1.0.1"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Sadman Samee" => "sadman.tonmoy@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/Sadmansamee/Cachy"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Sadmansamee/Cachy.git", 
             :tag => "#{s.version}" }

# 8
s.source_files = "Cachy/Classes/*.{swift}"

# 9
#s.resources = "Cachy/Assets/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5"

end