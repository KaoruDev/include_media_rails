$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

# Configure Rails Environment
ENV["RAILS_ENV"] = "test"

require File.expand_path("./dummy/config/environment.rb",  __dir__)

require 'include_media_rails'
