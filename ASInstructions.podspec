Pod::Spec.new do |spec|
  spec.cocoapods_version = '>= 1.0'

  spec.name             = "ASInstructions"
  spec.version          = "2.3.2"
  spec.summary          = "Create walkthroughs and guided tours (with coach marks) in a simple way, using Swift."
  spec.homepage         = "https://github.com/astrokin/Instructions"
  spec.license          = 'MIT'
  spec.author           = { "Frédéric Maquin" => "fred@ephread.com" }
  spec.source           = { :git => "https://github.com/astrokin/Instructions.git", :tag => spec.version.to_s }

  spec.swift_version    = '5.0'
  spec.platform         = :ios, '9.0'
  spec.requires_arc     = true

  spec.source_files     = 'Instructions', 'Sources/**/*.swift'
  spec.exclude_files    = '**/*+AppExtensions.swift'
end
