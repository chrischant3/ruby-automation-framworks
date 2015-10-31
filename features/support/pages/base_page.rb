require 'capybara/cucumber'
require 'rspec/expectations'


class BasePage
  include Capybara::DSL
  include Capybara::Node::Matchers
  include RSpec::Matchers

  def visit_page url
    visit url
  end
end