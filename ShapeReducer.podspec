Pod::Spec.new do |s|
  s.name         = "ShapeReducer"
  s.version      = "0.0.1"
  s.summary      = "Path optimization using the Douglas-Peucker Line Approximation Algorithm in Objective C."
  s.description  = <<-DESC
                    Path optimization using the Douglas-Peucker Line Approximation Algorithm in Objective C.
                   DESC
  s.homepage     = "https://github.com/tomislav/ShapeReducer-objc"
  s.license      = 'MIT'
  s.author       = { "Tomislav Filip" => "tomislav@me.com" }
  s.source       = { :git => "https://github.com/shortcut/ShapeReducer-objc.git"}
  s.platform     = :ios, '5.0'
  s.source_files = './'
  s.framework = 'UIKit'
  s.requires_arc = false
end
