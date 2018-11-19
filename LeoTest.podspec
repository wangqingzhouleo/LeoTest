Pod::Spec.new do |s|
  s.name = 'LeoTest'
  s.version = '0.1.4'
  s.summary = 'A testing framework'
  s.license = 'MIT'
  s.homepage = 'https://bitbucket.org/leo_wang_massive/leotest'
  s.authors = { 'Leo Wang' => 'wangqingzhouleo@gmail.com' }
  s.source = { :git => 'https://leo_wang_massive@bitbucket.org/leo_wang_massive/leotest.git', :tag => s.version.to_s }
  s.swift_version = '4.2'

  s.ios.deployment_target  = '8.0'

  #s.source_files = 'Mtribe/*.swift'
  s.ios.vendored_frameworks = 'Frameworks/LeoTest.framework'
end