Pod::Spec.new do |s|
  s.name     = 'KissXML'
  s.version  = '5.5'
  s.license  = 'MIT'
  s.summary  = 'KissXML provides a drop-in replacement for Apples NSXML class culster in environments without NSXML (e.g. iOS).'
  s.homepage = 'https://github.com/robbiehanson/KissXML'
  s.author   = { 'Robbie Hanson' => 'https://github.com/robbiehanson/KissXML' }
  s.source        = { :git => 'https://github.com/robbiehanson/KissXML.git', :tag => '5.0'}
  s.platform = :ios
  s.source_files = 'KissXML/**/*{h,m}'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.library      = 'xml2'
  s.requires_arc = true
end
