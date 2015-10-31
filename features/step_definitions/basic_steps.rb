Given(/^I visit the "([^"]*)"$/) do |url|
  base_page.visit_page(url)
end