namespace :tags do
  task :environment do
    require 'rubygems'
    require 'bundler'
    Bundler.setup
    require 'active_support'
    require 'active_support/core_ext'
  end

  desc "Hello world task"
  task :hello => :environment do
    puts "hello_world".camelize
  end
end
