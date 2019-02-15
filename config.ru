# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
require 'rubygems'
require 'dogapi'

run Rails.application
dog = Dogapi::Client.new('82725d971e848244ad25aa7c57676c4a', 'a6ec7d830db5b41968380360f3f4d02c2ee429d1')
p dog.datadog_host  # prints https://api.datadoghq.com

# export LDFLAGS="-L/usr/local/opt/libffi/lib"
