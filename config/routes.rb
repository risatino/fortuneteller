Rails.application.routes.draw do
  get '/fortune' => 'pages#fortune'
  get '/lotto' => 'pages#lotto'
  get '/count' => 'pages#page_visits'
  get '/drumkit' => 'pages#drumkit'
  get '/devonrexcats' => 'pages#'
end
