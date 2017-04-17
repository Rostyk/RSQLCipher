Pod::Spec.new do |s|
  s.name     = 'RSQLCipher'
  s.version  = '2.1.3'
  s.license  = 'BSD'
  s.summary  = 'Full Database Encryption for RSQLite.'
  s.description  = 'RSQLCipher is an open source extension to SQLite.'
  s.homepage = 'http://sqlcipher.net'
  s.author       = 'Zetetic LLC'
  s.source   = { :git => 'https://github.com/Rostyk/RSQLCipher.git', :tag => s.version.to_s }
  s.preserve_paths = '*.a'
  s.library = 'TestLibrary'
  s.xcconfig     =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/RSQLCipher"' }
  s.platform = :ios
end
