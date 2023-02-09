
Pod::Spec.new do |spec|
  spec.name         = "Matter"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Matter."
  spec.homepage     = "https://github.com/thodang-mitel/Matter"
  spec.license      = "MIT"
  spec.author             = { "Tho Dang" => "tho.dang@contractor.mitel.com" }
  spec.platform     = :ios, "13.4"
   spec.source       = { :git => "https://github.com/thodang-mitel/Matter.git", :tag => s.version }
  spec.source_files  = "Framework/CHIP/*.{h,mm}"
  # spec.public_header_files = "CHIP/*.h"
  # spec.framework  = "Products/Matter"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
end