Pod::Spec.new do |s|

s.name         = "Auth"
s.version      = "0.0.1"
s.summary      = "Auth module for login or register."

s.homepage     = "http://qiscus.com"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

s.license      = "MIT"

s.author       = { "juang@qiscus.co" => "juang@qiscus.co" }

s.platform     = :ios, "9.0"


s.source       = { :git => 'https://github.com/asharijuang/MyChat', :tag => s.version.to_s }

s.source_files  = "Auth", "Auth/**/*.{h,m,swift,xib}"

s.resources = "Auth/**/*.xcassets"
s.resource_bundles = {
    'Auth' => ['Auth/**/*.{lproj,xib,xcassets,imageset,png,mp3}']
}

s.framework		= 'UIKit', 'AVFoundation'
s.requires_arc	= false

end
