Pod::Spec.new do |s|
  s.name             = "JSNavigationController"
  s.version          = "0.1.5"
  s.summary          = "A highly customizable UINavigationController suited for macOS"

  s.description      = <<-DESC
A highly customizable UINavigationController suited for macOS.
                       DESC

  s.homepage         = "https://github.com/juliensagot/JSNavigationController"
  s.license          = 'MIT'
  s.author           = { "Julien Sagot" => "contact@juliensagot.fr" }
  s.source           = { :git => "https://github.com/juliensagot/JSNavigationController.git", :tag => s.version.to_s }

  s.osx.deployment_target = '10.10'

  s.source_files = 'JSNavigationController/Sources/**/*'

end
