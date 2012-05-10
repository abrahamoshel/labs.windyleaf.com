# This file is used by Rack-based servers to start the application.

require 'rubygems'
require 'bundler'

ENV['GEM_HOME']="/home/labdev/.rvm/gems/ruby-1.9.3-p194@labs.windyleaf.com"
ENV['GEM_PATH']="/home/labdev/.rvm/gems/ruby-1.9.3-p194@labs.windyleaf.com:/home/labdev/.rvm/gems/ruby-1.9.3-p194@global"

Gem.clear_paths
Bundler.require

require ::File.expand_path('../config/environment',  __FILE__)
run LabsWindyleafCom::Application
