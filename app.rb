require('sinatra')
require('sinatra/reloader')
require('./lib/coin_count')

get('/') do
  erb(:index)
end

get('/results') do
  @change = params.fetch('money').to_f().coin_count()
  erb(:results)
end
