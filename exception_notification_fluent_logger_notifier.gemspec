# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "exception_notification_fluent_logger_notifier"
  spec.version       = '0.0.9'
  spec.authors       = ["Shimpei Makimoto"]
  spec.email         = ["makimoto@tsuyabu.in"]

  spec.summary       = %q{[DEPRECATED] old gem of exception_notification-fluent_logger_notifier}
  spec.homepage      = "https://github.com/makimoto/exception_notification_fluent_logger_notifier"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "exception_notification-fluent_logger_notifier", "~> 0.1.0"
  spec.post_install_message = "[DEPRECATION WARNING] This gem has been renamed to 'exception_notification-fluent_logger_notifier' and will no longer be supported."
end
