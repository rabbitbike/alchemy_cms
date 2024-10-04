# frozen_string_literal: true

module Alchemy
  VERSION = "7.3.1"

  def self.version
    VERSION
  end

  def self.gem_version
    Gem::Version.new(VERSION)
  end
end
