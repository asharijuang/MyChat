Pod::Spec.new do |s|

s.name         = "Contacts"
s.version      = "0.0.1"
s.summary      = "Contacts module with listing contacts."

s.homepage     = "http://qiscus.com"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

s.license      = "MIT"

s.author       = { "juang@qiscus.co" => "juang@qiscus.co" }

s.platform     = :ios, "9.0"


s.source       = { :git => 'https://github.com/asharijuang/MyChat', :tag => s.version.to_s }

s.source_files  = "Contacts", "Contacts/**/*.{h,m,swift,xib}"

s.resources = "Contacts/**/*.xcassets"
s.resource_bundles = {
    'Contacts' => ['Contacts/**/*.{lproj,xib,xcassets,imageset,png,mp3}']
}

s.framework		= 'UIKit', 'AVFoundation'
s.requires_arc	= false

s.dependency "Qiscus"

end
