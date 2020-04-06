Pod::Spec.new do |s|
  #####
  # Pod Atualizado com versão 9.29 do Digital
  # SHA => faa2038f91b24e164b19e0330d18ef0316581959
  #####
  
  # 1
  s.platform = :ios
  s.ios.deployment_target = '11.0'
  s.name = "AwesomeStackView"
  s.summary = "AwesomeStackView poc"
  s.requires_arc = true
  
  # 2
  s.version = "0.2"
  
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
  
  # 4 - Replace with your name and e-mail address
  s.author = { "Hugo Coutinho" => "hugocoutinho2011@gmail.com" }
  
  # 5 - Replace this URL with your own GitHub page's URL (from the address bar)
  s.homepage = "https://github.com/Hugo-Coutinho/AwesomeStackView"
  
  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/Hugo-Coutinho/AwesomeStackView.git",
  :tag => "#{s.version}" }
  
  # 7
  # s.vendored_frameworks = 'TimDigitalPOD/Resource/Framework/M4UWallet.framework'
  # s.static_framework = true
  # s.framework = "UIKit"
  # s.dependency 'Fabric'
  
  # 8
  s.source_files = "AwesomeStackView/**/*.{swift}"
  
  # 9
  s.resources = "AwesomeStackView/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  
  # 10
  s.swift_version = "5.0"
  
  end
  

# Pod::Spec.new do |spec|
#   spec.name         = "AwesomeStackView"
#   spec.version      = "0.2"
#   spec.summary      = " is a Swift framework that simplifies the process of building forms and other static content using UIStackView."

#   spec.homepage     = "https://github.com/Hugo-Coutinho/AwesomeStackView.git"
#   spec.license = { :type => "MIT", :file => "LICENSE" }
#   spec.author             = { "Rogerinho" => "hugocoutinho@brq.com" }
#   spec.ios.deployment_target = '12.1'
#   spec.source       = { :git => "https://github.com/Hugo-Coutinho/AwesomeStackView.git", :tag => "#{spec.version}" }
#   spec.source_files = "AwesomeStackView/**/*.{swift}"
#   spec.exclude_files = "Classes/Exclude"
# end
