Pod::Spec.new do |s|
  s.name         = "cocoa-amf"
  s.version      = "0.0.1"
  s.summary      = "Objective-C implementation of the Flash Remoting format (AMF0/AMF3) for servers and clients."
  s.homepage     = "https://github.com/clinseman/cocoa-amf"

  s.license      = 'MIT'
  s.author       = { "nesium" => "mb@nesium.com" }
  
  s.source       = { :git => "https://github.com/clinseman/cocoa-amf.git", :tag => "0.0.1" }
  
  s.platform     = :ios, '5.0'
  
  s.source_files = 'CocoaAMF'

  s.frameworks = 'CFNetwork'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # If this Pod uses ARC, specify it like so.
  #
  # s.requires_arc = true
end
