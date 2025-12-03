# -*- encoding: utf-8 -*-
# stub: minitest-mock 5.27.0 ruby lib

Gem::Specification.new do |s|
  s.name = "minitest-mock".freeze
  s.version = "5.27.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/minitest/minitest-mock/issues", "changelog_uri" => "https://github.com/minitest/minitest-mock/blob/main/History.rdoc", "homepage_uri" => "https://minite.st/", "source_code_uri" => "https://github.com/minitest/minitest-mock" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Davis".freeze]
  s.cert_chain = ["/Users/ryan/.gem/gem-public_cert.pem".freeze]
  s.date = "1980-01-02"
  s.description = "minitest/mock, by Steven Baker, is a beautifully tiny mock (and stub)\nobject framework.\n\nThe minitest-mock gem is an extraction of minitest/mock.rb from\nminitest in order to make it easier to maintain independent of\nminitest.".freeze
  s.email = ["ryand-ruby@zenspider.com".freeze]
  s.extra_rdoc_files = ["History.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.files = ["History.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "Rakefile".freeze, "lib/minitest/mock.rb".freeze, "test/minitest/metametameta.rb".freeze, "test/minitest/test_minitest_mock.rb".freeze]
  s.homepage = "https://minite.st/".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.7.2".freeze
  s.summary = "minitest/mock, by Steven Baker, is a beautifully tiny mock (and stub) object framework".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0".freeze, "< 7".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 4.3".freeze])
end
