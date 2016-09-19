# coding: utf-8
get '/hello/:name' do
  puts params['name']
  "こんにちは #{params['name']} さん"
end
