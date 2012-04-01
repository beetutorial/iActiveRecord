Pod::Spec.new do |s|
  s.name     = 'iActiveRecord'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'ActiveRecord for iOS without CoreData.'
  s.homepage = 'https://github.com/AlexDenisov/iActiveRecord'
  s.description = %{
    ActiveRecord for iOS without CoreData. Only SQLite.
    For more details check Wiki on Github.
  }
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'git://github.com/AlexDenisov/iActiveRecord.git'}
  s.platform = :ios
  s.source_files = 'iActiveRecord/*.{c,h,m}'
  s.library = 'sqlite3'
end
