# frozen_string_literal: true

require "bundler/gem_tasks"
require "minitest/test_task"

Minitest::TestTask.create

require "standard/rake"

require "rake/extensiontask"

task build: :compile

GEMSPEC = Gem::Specification.load("hello_gem_ext.gemspec")

Rake::ExtensionTask.new("hello_gem_ext", GEMSPEC) do |ext|
  ext.lib_dir = "lib/hello_gem_ext"
end

task default: %i[clobber compile test standard]
