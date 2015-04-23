require('rspec')
require('pry')
require('coin_count')

describe('Fixnum#coin_count') do
 # it('takes the amount of change and prints on page') do
 #   expect(3.coin_count()).to(eq(3))
 # end

  it('takes the amount of change and prints out the number of quarters') do
    expect(75.coin_count()).to(eq("3 quarters 0 dimes 0 nickles"))
  end

  it('takes the amount of change and prints out the number of quarters and dimes') do
    expect(85.coin_count()).to(eq("3 quarters 1 dimes 0 nickles"))
  end

  it('takes the amount of change and prints out the number of quarters, dimes and nickles') do
    expect(90.coin_count()).to(eq("3 quarters 1 dimes 1 nickles"))
  end

  # it('takes the amount of change and tells you how many quarters, dimes, nickles, and pennies you have') do
  #   expect(88.coin_count()).to(eq("Three quarters, one dime. three pennies"))
  # end
  #

end
