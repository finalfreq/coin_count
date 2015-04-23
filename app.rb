require('sinatra')
require('sinatra/reloader')
require('./lib/coin_count')

get('/') do
  erb(:index)
end

get('/results') do
  @change = params.fetch('results').coin_count()
  erb(:results)
