# frozen_string_literal: true

module SurrogateKeyLogging

  module Version
    MAJOR = 1
    MINOR = 0
    PATCH = 0

  end

  VERSION = [
    Version::MAJOR,
    Version::MINOR,
    Version::PATCH,
  ].join('.').freeze

end
