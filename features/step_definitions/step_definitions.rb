Given(/^there are no peeps$/) do
end

When(/^I am on the homepage chitter$/) do
	visit('/')
end

Then(/^I should see no bookmarks$/) do
	expect(page).to have_content(text)
end

Given(/^I am signing up$/) do
  visit('/signup/new')
  within('#welcome') do
  fill_in 'email', :with => 'nico@test.com'
  fill_in 'name', :with => 'Nico Saueressig'
  fill_in 'password', :with => 'rightpassword'
  fill_in 'password_confirmation', :with => 'rightpassword'
  fill_in 'nickname', :with => 'Nico'
  end
  click_on'Sign up'
  expect(page).to have_content("Welcome")
end

Then(/^I should see "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given(/^I log in with my credentials$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^post "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I want to see "(.*?)" in user interface$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given(/^the email and namen is already taken$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^I sign out$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^I had posted "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)" on the homepage$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given(/^I login without having signed up$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^I forget my password$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^require a new one$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^I reset my password$/) do
  pending # express the regexp above with the code you wish you had
end
