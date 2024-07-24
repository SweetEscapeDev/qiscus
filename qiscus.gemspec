# -*- encoding: utf-8 -*-
# stub: qiscus 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "qiscus".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tristanto".freeze]
  s.date = "2024-01-11"
  s.description = "Wrapper for the Qiscus API".freeze
  s.email = ["tristanto.kurniawan@gmail.com".freeze]
  s.files = [".gitignore".freeze, "LICENSE".freeze, "README.md".freeze, "lib/qiscus.rb".freeze, "lib/qiscus/api.rb".freeze, "lib/qiscus/client.rb".freeze, "lib/qiscus/configuration.rb".freeze, "qiscus.gemspec".freeze]
  s.homepage = "https://github.com/rustyworks/qiscus/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.3".freeze
  s.summary = "Wrapper for Qiscus API".freeze

  s.installed_by_version = "2.7.6.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>.freeze, [">= 0"])
    else
      s.add_dependency(%q<httparty>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>.freeze, [">= 0"])
  end
end
