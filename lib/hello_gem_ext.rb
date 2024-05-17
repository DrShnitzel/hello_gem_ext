# frozen_string_literal: true

require_relative "hello_gem_ext/version"
require_relative "hello_gem_ext/hello_gem_ext"

module HelloGemExt
  class Error < StandardError; end
end
