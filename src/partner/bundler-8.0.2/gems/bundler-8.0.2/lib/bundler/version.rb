# frozen_string_literal: true

# Ruby 1.9.3 and old RubyGems don't play nice with frozen version strings
# rubocop:disable MutableConstant

module Bundler
  # We're doing this because we might write tests that deal
  # with other versions of bundler and we are unsure how to
  # handle this better.

  ##### Bundler Version
  ##### Default 1.13.4
  ##### CONTENT:  version.rb, bundler.gemspec, ruby.rb
  ##### FILENAME: 1 file, 1 archive, 2 folder
  VERSION = "8.0.2" unless defined?(::Bundler::VERSION)
end
