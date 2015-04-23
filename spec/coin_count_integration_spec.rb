require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('user puts the amount of money they want converted into change, results show on next page', {:type => :feature}) do
  it('takes number and converts it to amount of change') do
    visit('/')
    fill_in('money', with: '3.75')
    click_button('Send')
    expect(page).to have_content('15 quarters 0 dimes 0 nickles and 0 pennies')
  end
end
