Pod::Spec.new do |spec|
  spec.name         = "Namogoo"
  spec.version      = "0.0.1"
  spec.summary      = "Namogoo Customer Journey"
  spec.description  = <<-DESC
Official Namogoo Customer Journey Pod.
                   DESC
  spec.homepage     = "http://namogoo.com"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Sergey" => "sergiy.kostrykin@namogoo.com" }
  spec.platform     = :ios
  spec.source       = { :git => "git@github.com:sknamogoo/namogoo_ios.git", :tag => "#{spec.version}" }

end
