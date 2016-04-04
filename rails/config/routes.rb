Rails.application.routes.draw do
  devise_for :users

  # backend
  
  scope '/backend' do
    get '/', to: 'backend#index', as: 'backend_index'
    get '/ui/widgets', to: 'backend#ui_widgets', as: 'backend_ui_widgets'
    get '/ui/blocks', to: 'backend#ui_blocks', as: 'backend_ui_blocks'
    get '/ui/blocks/api', to: 'backend#ui_blocks_api', as: 'backend_ui_blocks_api'
    get '/ui/blocks/draggable', to: 'backend#ui_blocks_draggable', as: 'backend_ui_blocks_draggable'
    get '/ui/grid', to: 'backend#ui_grid', as: 'backend_ui_grid'
    get '/ui/typography', to: 'backend#ui_typography', as: 'backend_ui_typography'
    get '/ui/icons', to: 'backend#ui_icons', as: 'backend_ui_icons'
    get '/ui/buttons', to: 'backend#ui_buttons', as: 'backend_ui_buttons'
    get '/ui/activity', to: 'backend#ui_activity', as: 'backend_ui_activity'
    get '/ui/tabs', to: 'backend#ui_tabs', as: 'backend_ui_tabs'
    get '/ui/tiles', to: 'backend#ui_tiles', as: 'backend_ui_tiles'
    get '/ui/timeline', to: 'backend#ui_timeline', as: 'backend_ui_timeline'
    get '/ui/navigation', to: 'backend#ui_navigation', as: 'backend_ui_navigation'
    get '/ui/modals/tooltips', to: 'backend#ui_modals_tooltips', as: 'backend_ui_modals_tooltips'
    get '/ui/color/themes', to: 'backend#ui_color_themes', as: 'backend_ui_color_themes'
  end

  # frontend
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

  # blog
  scope '/blog' do
    get '/classic', to: 'frontend#blog_classic', as: 'blog_classic'
    get '/grid', to: 'frontend#blog_grid', as: 'blog_grid'
    get '/list', to: 'frontend#blog_list', as: 'blog_list'
    get '/story', to: 'frontend#blog_story', as: 'blog_story'
    get '/story_cover', to: 'frontend#blog_story_cover', as: 'blog_story_cover'
  end

  root 'frontend#home'
end
