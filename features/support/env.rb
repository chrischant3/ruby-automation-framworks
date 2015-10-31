require 'capybara/cucumber'
require 'selenium/webdriver'
require 'rspec/expectations'

require_relative 'world_pages'
require_relative 'world_data'

# Driver settings
Capybara.register_driver :selenium_chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium_chrome
