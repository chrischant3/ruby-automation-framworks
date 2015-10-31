

When(/^I search for "([^"]*)"$/) do |text|
  home_page.search_for text
end

Then(/^I expect the results page to be correctly displayed$/) do
  home_page.verify_search_results
end