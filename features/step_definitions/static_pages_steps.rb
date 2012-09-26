
Given /^a user visits the home page$/ do
  visit root_path
end

Then /^he should see the home page$/ do
  page.should have_selector('h1', text: 'Sample App')
end

Then /^he should see the title of the home page$/ do
  page.should have_selector('title', text: full_title(''))
end


Given /^a user visits the help page$/ do
  visit help_path
end

Then /^he should see the help page$/ do
  page.should have_selector('h1', text: 'Help')
end

Then /^he should see the title of the help page$/ do
  page.should have_selector('title', text: full_title('Help'))
end


Given /^a user visits the about page$/ do
  visit about_path
end

Then /^he should see the about page$/ do
  page.should have_selector('h1', text: 'About')
end

Then /^he should see the title of the about page$/ do
  page.should have_selector('title', text: full_title('About Us'))
end


Given /^a user visits the contact page$/ do
  visit contact_path
end

Then /^he should see the contact page$/ do
  page.should have_selector('h1', text: 'Contact')
end

Then /^he should see the title of the contact page$/ do
  page.should have_selector('title', text: full_title('Contact'))
end
