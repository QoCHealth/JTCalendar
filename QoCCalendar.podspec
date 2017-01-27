Pod::Spec.new do |s|
  s.name         = "QoCCalendar"
  s.version      = "2.1.12"
  s.summary      = "A customizable calendar view for iOS."
  s.homepage     = "https://github.com/QoCHealth/external-library-ios-Calendar"
  s.license      = { :type => 'MIT' }
  s.author       = { "Jonathan Tribouharet" => "jonathan.tribouharet@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/QoCHealth/external-library-ios-Calendar.git", :tag => s.version.to_s }
  s.source_files  = 'JTCalendar/**/*'
  s.requires_arc = true
  s.screenshots   = ["https://raw.githubusercontent.com/QoCHealth/external-library-ios-Calendar/master/Screens/example.gif"]
end
