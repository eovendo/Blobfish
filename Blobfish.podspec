Pod::Spec.new do |s|
  s.name         = "Blobfish"
  s.version      = "1.0.5"
  s.summary      = "Easily handle errors and present them to the user in a nice way."
  s.description  = <<-DESC
  Blobfish is designed in order to make error handling simpler. Just dispatch error messages to the Blobfish and enjoy. There're multiple options for presenting errors to user: from allerts to custom views.
                   DESC

  s.homepage     = "https://github.com/nodes-ios/Blobfish"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Nodes iOS" => "ldn@nodesagency.com" }
  s.platform     = :ios, "8.0"
  s.swift_version = "4.0"
  s.source       = { :git => "https://github.com/eovendo/Blobfish.git", :tag => "#{s.version}" }
  s.source_files  = "Blobfish"
  s.resource  = "Blobfish_icon.png"
  s.dependency "Alamofire"

end
