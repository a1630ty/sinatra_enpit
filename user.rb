get '/login' do
session['name']=nil
erb :login
end

post '/login' do
@name = params['name']
session['name']=@name
redirect to ('/user')
end

get '/user' do
if(session['name'] == nil)
# セッション情報がない場合はログインページにリダイレクト
redirect to ('/login')
end
@name = session['name']
@full_name=session['full_name']
@belong=session['belong']
@message=session['message']
erb :user
end

get '/editUser' do
erb :editUser
end

post '/editUser' do
session['full_name']=params['full_name']
session['message']=params['message']
session['belong']=params['belong']
redirect to '/user'
end

#get '/user/:name' do |n|
#@name = n
#session['name']=@name
#erb :user
#end




