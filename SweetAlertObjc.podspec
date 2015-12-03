
Pod::Spec.new do |s|
  s.name         = "SweetAlertObjc"
  s.version      = "0.0.1"
  s.summary      = "SweetAlert for Objective-c"
  s.description  = "SweetAlert for Objective-c,After SweetAlert swift modifications can be directly invoked in Objective-c"
  s.license      = "MIT"
  s.author       = { "Legendry" => "czqasn_6@163.com" }
  s.homepage     = "https://github.com/czqasngit/SweetAlertObjc"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/czqasngit/SweetAlertObjc.git", :tag => "0.0.1" }
  s.source_files = "SweetAlertObjc/SweetAlertObjc/*"
   s.requires_arc  = true
  s.frameworks = 'Foundation', 'UIKit'
end
