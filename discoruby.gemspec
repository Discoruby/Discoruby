# -*- encoding: utf-8 -*-
# stub: discoruby 0.0.1 ruby lib
# frozen_string_literal: true

require_relative 'lib/discoruby.rb'

Gem::Specification.new do |s|
  s.name = "discoruby"
  s.version = Discoruby::VERSION

  s.metadata = { "source_code_uri" => "https://github.com/Discoruby/Discoruby" }
  s.require_paths = ["lib"]
  s.authors = ["NTB Bloodbath", "Drylotrans"]
  s.date = "2020-08-26"
  s.description = "Library to interact with the Discord API to create Discord bots in the most easier method."
  s.files = ["discoruby.gemspec", "lib/**/*.rb"]
  s.homepage = "https://github.com/Discoruby/Discoruby"
  s.licenses = ["MIT"]
  s.required_ruby_version = ">= 2.5"
  s.summary = "Library to interact with the Discord API."
end
