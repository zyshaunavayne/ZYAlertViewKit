
Pod::Spec.new do |spec|
  spec.name = "ZYAlertViewKit"
  spec.version = "1.0.1"
  spec.summary = "A similar system alertView  framework for Apple platforms"
   spec.homepage = "https://github.com/zyshaunavayne/ZYAlertViewKit"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "zyshaunavayne" => "shaunavayne@vip.qq.com" }
  spec.platform = :ios, "11.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/zyshaunavayne/ZYAlertViewKit.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "ZYAlertViewKit/*.{h,m}"
  spec.frameworks = "Foundation","UIKit"

end
