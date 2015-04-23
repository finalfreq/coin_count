require('rspec')
require('pry')
require('coin_count')

describe('Fixnum#coin_count') do
 it('takes the amount of change and prints on page') do
   expect(3.coin_count()).to(eq(3))
 end  
end
