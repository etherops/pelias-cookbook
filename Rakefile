#!/usr/bin/env rake

require 'rainbow/ext/string'

desc 'Run tests'
task :build do
  # Fail the build only for correctness
  #
  puts "\nRunning foodcritic".color(:blue)
  sh 'foodcritic --epic-fail correctness .'

  # Check ruby syntax
  #
  puts 'Running cookstyle'.color(:blue)
  sh 'cookstyle'
end

task default: 'build'
