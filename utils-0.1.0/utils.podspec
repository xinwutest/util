Pod::Spec.new do |s|
  s.name = "utils"
  s.version = "0.1.0"
  s.summary = "This description is used to generate tags and improve search results"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Xin.Wu"=>"xin.wu@ihuoli.com"}
  s.homepage = "https://github.com/Xin.Wu/utils.git"
  s.description = "This description is used to"
  s.frameworks = ["UIKit", "libsqlite3"]
  s.libraries = "sqlite3"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/utils.framework'
end
