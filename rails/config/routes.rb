Rails.application.routes.draw do
  devise_for :users

  scope '/blog' do
    get '/classic', to: 'frontend#blog_classic', as: 'blog_classic'
    get '/grid', to: 'frontend#blog_grid', as: 'blog_grid'
    get '/list', to: 'frontend#blog_list', as: 'blog_list'
    get '/story', to: 'frontend#blog_story', as: 'blog_story'
    get '/story_cover', to: 'frontend#blog_story_cover', as: 'blog_story_cover'
  end
  get '/about', to: 'frontend#about', as: 'frontend_about'
  get '/contact', to: 'frontend#contact', as: 'frontend_contact'
  get '/features', to: 'frontend#features', as: 'frontend_features'
  get '/home_header_nav', to: 'frontend#home_header_nav', as: 'frontend_home_header_nav'
  get '/home', to: 'frontend#home', as: 'frontend_home'
  get '/login', to: 'frontend#login', as: 'frontend_log_in'
  get '/pricing', to: 'frontend#pricing', as: 'frontend_pricing'
  get '/search', to: 'frontend#search', as: 'frontend_search'
  get '/signup', to: 'frontend#signup', as: 'frontend_sign_up'
  get '/support', to: 'frontend#support', as: 'frontend_support'
  get '/team', to: 'frontend#team', as: 'frontend_team'
  root 'frontend#home'
end
