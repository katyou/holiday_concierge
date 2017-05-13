# -*- encoding: utf-8 -*-
# stub: rack-protection 2.0.0.beta2 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-protection".freeze
  s.version = "2.0.0.beta2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Konstantin Haase".freeze, "Maurizio De Santis".freeze, "Alex Rodionov".freeze, "Jason Staten".freeze, "Patrick Ellis".freeze, "ITO Nobuaki".freeze, "Jeff Welling".freeze, "Matteo Centenaro".freeze, "Akzhan Abdulin".freeze, "Alan deLevie".freeze, "Bj\u00F8rge N\u00E6ss".freeze, "Chris Heald".freeze, "Chris Mytton".freeze, "Corey Ward".freeze, "Dario Cravero".freeze, "David Kellum".freeze, "Egor Homakov".freeze, "Florian Gilcher".freeze, "Fojas".freeze, "Igor Bochkariov".freeze, "Josef Stribny".freeze, "Katrina Owen".freeze, "Mael Clerambault".freeze, "Martin Mauch".freeze, "Renne Nissinen".freeze, "SAKAI, Kazuaki".freeze, "Stanislav Savulchik".freeze, "Steve Agalloco".freeze, "TOBY".freeze, "Thais Camilo and Konstantin Haase".freeze, "Vipul A M".freeze, "Zachary Scott".freeze, "ashley williams".freeze, "brookemckim".freeze]
  s.date = "2016-08-22"
  s.description = "Protect against typical web attacks, works with all Rack apps, including Rails.".freeze
  s.email = ["mail@zzak.io".freeze, "konstantin.haase@gmail.com".freeze]
  s.homepage = "http://github.com/sinatra/rack-protection".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Protect against typical web attacks, works with all Rack apps, including Rails.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0.0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0.0"])
  end
end
