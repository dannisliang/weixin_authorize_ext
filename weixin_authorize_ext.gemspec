# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'weixin_authorize_ext/version'

Gem::Specification.new do |spec|
  spec.name          = "weixin_authorize_ext"
  spec.version       = WeixinAuthorizeExt::VERSION
  spec.authors       = ["kaka"]
  spec.email         = ["huxignhai1988@gmail.com"]
  spec.summary       = %q{使用weixin_authorize获取个人信息nickname 表情解析问题}
  spec.description   = %q{使用weixin_authorize获取个人信息nickname 表情解析问题}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "weixin_authorize", '1.6.2'
end
