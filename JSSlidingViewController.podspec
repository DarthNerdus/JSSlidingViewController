Pod::Spec.new do |s|
  s.name         = 'JSSlidingViewController'
  s.version      = '0.0.1'
  s.summary      = 'An easy-to-use "slide-to-reveal" view controller container with great touch performance.'
  s.author = {
    'Jared Sinclair' => 'jaredsinclair.rn@gmail.com'
  }
  s.source      = {
	:git => 'https://github.com/jaredsinclair/JSSlidingViewController.git'
  }
  s.homepage    = 'http://www.jaredsinclair.com'
  s.license     = 'README.md'
  s.source_files = 'JSSlidingViewController/*{.m,.h}'
  s.resources = 'JSSlidingViewController/*.png'
  s.platform = :ios, '5.0'
  s.requires_arc = true
end
