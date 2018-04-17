Pod::Spec.new do |s|
  s.name = 'ScrollableSegmentedControl'
  s.version = '1.2.2'
  s.license = 'MIT'
  s.summary = 'Scrollable Segmented Control for when UISegmentedControl is not sufficient, (Forked from https://github.com/GocePetrovski/ScrollableSegmentedControl)'
  s.homepage = 'https://github.com/guillaume-is/ScrollableSegmentedControl'
  s.social_media_url = 'http://twitter.com/GocePetrovski'
  s.authors = { 'Goce Petrovski' => 'goce.petrovski@gmail.com',
                'Guillaume GUFFROY' => 'guillaume.guffroy@instant-system.com' }
  s.source = { :git => 'https://github.com/guillaume-is/ScrollableSegmentedControl.git', :tag => s.version }

  s.platform = :ios, '9.0'

  s.source_files = 'ScrollableSegmentedControl/*.swift'
end
