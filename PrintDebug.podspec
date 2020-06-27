Pod::Spec.new do |s|
  s.name             = 'PrintDebug'
  s.version          = '0.1.0'
  s.summary          = 'Library for logging debug statements'
  s.swift_version    = '5.0'
  s.description      = <<-DESC
Library for logging debug statements.
                       DESC

  s.homepage         = 'https://github.com/anconaesselmann/PrintDebug'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anconaesselmann' => 'axel@anconaesselmann.com' }
  s.source           = { :git => 'https://github.com/anconaesselmann/PrintDebug.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PrintDebug/Classes/**/*'
end
