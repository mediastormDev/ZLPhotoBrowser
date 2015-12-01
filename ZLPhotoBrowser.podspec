Pod::Spec.new do |s|
  s.name         = 'ZLPhotoBrowser'
  s.version      = '1.0'
  s.summary      = 'An easy way to Multiselect photos from ablum'
  s.homepage     = 'https://github.com/longitachi/ZLPhotoBrowser'
  s.license      = 'MIT'
  s.author       = {'longitachi' => 'longitachi@163.com'}
  s.platform     = :ios, '8.0'
  s.source       = {:git => 'https://github.com/longitachi/ZLPhotoBrowser.git', :tag => s.version}
  s.source_files = 'ZLPhotoBrowser/PhotoBrowser/*.{h,m,xib}'
  s.resources    = 'ZLPhotoBrowser/PhotoBrowser/Images/*.png'
  s.requires_arc = true
end
