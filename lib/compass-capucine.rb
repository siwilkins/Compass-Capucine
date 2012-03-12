require 'compass'

name = 'compass-capucine'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register(name, :path => extension_path)
