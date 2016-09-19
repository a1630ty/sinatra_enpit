get '/*' do
  # 知らないpathはエラーページへ
  # お探しのページは存在しません〜的な
  erb :not_found_error

  # indexへredirectでもいいかも
  # redirect '/'
end
