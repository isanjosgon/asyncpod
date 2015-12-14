Pod::Spec.new do |s|
  s.name             =  "async"
  s.version          =  "1.0.0"
  s.summary          =  "Utility framework which provides asynchronous working to help processing background tasks."

  s.description      =  <<-DESC
                        Async is a utility framework which provides asynchronous working to help processing background tasks without blocking the UI. It is inspired by Javascript module https://github.com/caolan/async.
                        DESC

  s.homepage         =  "https://github.com/isanjosgon/asyncpod.git"
  s.license          =  'MIT'
  s.author           =  { "Isra San Jose Gonzalez" => "isanjosgon@gmail.com" }
  s.source           =  { :git => "https://github.com/isanjosgon/asyncpod.git", :tag => s.version.to_s }
  s.social_media_url =  'https://twitter.com/isanjosgon'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'async' => ['Pod/Assets/*.png']
  }
end