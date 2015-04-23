require('rspec')
require('pry')
require('coin_count')

describe('Float#coin_count') do
 # it('takes the amount of change and prints on page') do
 #   expect(3.coin_count()).to(eq(3))
 # end

  it('takes the amount of change and prints out the number of quarters') do
    expect(0.75.coin_count()).to(eq("3 quarters 0 dimes 0 nickles and 0 pennies"))
  end

  it('takes the amount of change and prints out the number of quarters and dimes') do
    expect(0.85.coin_count()).to(eq("3 quarters 1 dimes 0 nickles and 0 pennies"))
  end

  it('takes the amount of change and prints out the number of quarters, dimes and nickles') do
    expect(0.90.coin_count()).to(eq("3 quarters 1 dimes 1 nickles and 0 pennies"))
  end


  it('takes the amount of change and tells you how many quarters, dimes, nickles, and pennies you have') do
    expect(0.91.coin_count()).to(eq("3 quarters 1 dimes 1 nickles and 1 pennies"))
  end


end
