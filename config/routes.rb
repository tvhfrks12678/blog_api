Rails.application.routes.draw do
  # ヘルスチェック
  get '/health_check', to: 'health_checks#index'
  # 記事一覧
  get '/blogs', to: 'blogs#index'
  # 記事詳細  
  get '/blogs/:id', to: 'blogs#show'
  # 記事作成
  post '/blogs', to: 'blogs#create'
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
