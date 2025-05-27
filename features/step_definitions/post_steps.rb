When('I go to the new post page') do
  visit new_post_path
end

When('I fill in {string} with {string}') do |field, value|
  fill_in field, with: value
end

When('I check {string}') do |field|
  check field
end

When('I press {string}') do |button|
  click_button button
end

Then('I should see {string}') do |text|
  expect(page).to have_content(text)
end
