
  Rails.application.routes.draw do
  root 'epicenter#feed'

  get 'show_user' => 'epicenter#show_user'
  
  get 'now_following' => 'epicenter#now_following'
  
  get 'unfollow' => 'epicenter#unfollow'

  get 'show_user' => 'epicenter#show_user'

  get 'tag_tweets' => 'epicenter#tag_tweets'

  get 'followers' => 'epicenter#followers'

  get 'following' => 'epicenter#following'

  get 'all_users' => 'epicenter#all_users'

  resources :tweets
  devise_for :users
end
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

