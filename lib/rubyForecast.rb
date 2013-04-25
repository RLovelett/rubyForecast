require 'trollop'
require 'yahoo_weatherman'
require 'rubyForecast/version'

module RubyForecast
  ##
  # RubyForecast's internal paths
  #
  LIBRARY_PATH = File.join(File.dirname(__FILE__), 'rubyForecast')
  ICONS_PATH   = File.join(File.dirname(__FILE__), '..', 'icons')
end
