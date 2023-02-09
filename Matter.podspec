
Pod::Spec.new do |spec|
  spec.name         = "Matter"
  spec.version      = "0.1.0"
  spec.summary      = "A short description of Matter."
  spec.homepage     = "https://github.com/thodang-mitel/Matter"
  spec.license      = "MIT"
  spec.author             = { "Tho Dang" => "tho.dang@contractor.mitel.com" }
  spec.platform     = :ios, "13.4"
   spec.source       = { :git => "https://github.com/thodang-mitel/Matter.git", :tag => spec.version }
  spec.source_files  = "Framework/CHIP/*.{h,mm}"
  spec.public_header_files = "Framework/CHIP/*.h"
  # spec.framework  = "Products/Matter"
  spec.libraries    = "CHIP"
  spec.frameworks   = "Security"
end
