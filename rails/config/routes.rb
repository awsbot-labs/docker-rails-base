Rails.application.routes.draw do
  devise_for :users

  # backend
  get '/', to: 'backend#index', as: 'backend_index'
  scope '/ui' do
    get '/widgets', to: 'ui#widgets', as: 'backend_ui_widgets'
    get '/blocks', to: 'ui#blocks', as: 'backend_ui_blocks'
    get '/blocks/api', to: 'ui#blocks_api', as: 'backend_ui_blocks_api'
    get '/blocks/draggable', to: 'ui#blocks_draggable', as: 'backend_ui_blocks_draggable'
    get '/grid', to: 'ui#grid', as: 'backend_ui_grid'
    get '/typography', to: 'ui#typography', as: 'backend_ui_typography'
    get '/icons', to: 'ui#icons', as: 'backend_ui_icons'
    get '/buttons', to: 'ui#buttons', as: 'backend_ui_buttons'
    get '/activity', to: 'ui#activity', as: 'backend_ui_activity'
    get '/tabs', to: 'ui#tabs', as: 'backend_ui_tabs'
    get '/tiles', to: 'ui#tiles', as: 'backend_ui_tiles'
    get '/timeline', to: 'ui#timeline', as: 'backend_ui_timeline'
    get '/navigation', to: 'ui#navigation', as: 'backend_ui_navigation'
    get '/modals/tooltips', to: 'ui#modals_tooltips', as: 'backend_ui_modals_tooltips'
    get '/color/themes', to: 'ui#color_themes', as: 'backend_ui_color_themes'
  end
  scope '/components' do
    get '/images', to: 'components#images', as: 'backend_components_images'
    get '/charts', to: 'components#charts', as: 'backend_components_charts'
    get '/calendar', to: 'components#calendar', as: 'backend_components_calendar'
    get '/sliders', to: 'components#sliders', as: 'backend_components_sliders'
    get '/animations', to: 'components#animations', as: 'backend_components_animations'
    get '/scrolling', to: 'components#scrolling', as: 'backend_components_scrolling'
    get '/syntax_highlighting', to: 'components#syntax_highlighting', as: 'backend_components_syntax_highlighting'
    get '/rating', to: 'components#rating', as: 'backend_components_rating'
    get '/treeview', to: 'components#treeview', as: 'backend_components_treeview'
    get '/maps/google', to: 'components#maps_google', as: 'backend_components_maps_google'
    get '/maps/vector', to: 'components#maps_vector', as: 'backend_components_maps_vector'
    get '/gallery/simple', to: 'components#gallery_simple', as: 'backend_components_gallery_simple'
    get '/gallery/advanced', to: 'components#gallery_advanced', as: 'backend_components_gallery_advanced'
  end
  scope '/layouts' do
    get '/api', to: 'layouts#api', as: 'backend_layouts_api'
    get '/default', to: 'layouts#default', as: 'backend_layouts_default'
    get '/default_flipped', to: 'layouts#default_flipped', as: 'backend_layouts_default_flipped'
    get '/header_static', to: 'layouts#header_static', as: 'backend_layouts_header_static'
    get '/sidebar_mini_hoverable', to: 'layouts#sidebar_mini_hoverable', as: 'backend_layouts_sidebar_mini_hoverable'
    get '/side_overlay_hoverable', to: 'layouts#side_overlay_hoverable', as: 'backend_layouts_side_overlay_hoverable'
    get '/side_overlay_open', to: 'layouts#side_overlay_open', as: 'backend_layouts_side_overlay_open'
    get '/side_native_scrolling', to: 'layouts#side_native_scrolling', as: 'backend_layouts_side_native_scrolling'
    get '/sidebar_hidden', to: 'layouts#sidebar_hidden', as: 'backend_layouts_sidebar_hidden'
  end
  scope '/tables' do
    get '/styles', to: 'tables#styles', as: 'backend_tables_styles'
    get '/responsive', to: 'tables#responsive', as: 'backend_tables_responsive'
    get '/tools', to: 'tables#tools', as: 'backend_tables_tools'
    get '/pricing', to: 'tables#pricing', as: 'backend_tables_pricing'
    get '/datatables', to: 'tables#datatables', as: 'backend_tables_datatables'
  end
  scope '/forms' do
    get '/premade', to: 'forms#premade', as: 'backend_forms_premade'
    get '/elements', to: 'forms#elements', as: 'backend_forms_elements'
    get '/editors', to: 'forms#editors', as: 'backend_forms_editors'
    get '/pickers_more', to: 'forms#pickers_more', as: 'backend_forms_pickers_more'
    get '/wizard', to: 'forms#wizard', as: 'backend_forms_wizard'
    get '/validation', to: 'forms#validation', as: 'backend_forms_validation'
  end
  scope '/pages' do
    get '/blank', to: 'pages#blank', as: 'backend_pages_blank'
    get '/profile', to: 'pages#profile', as: 'backend_pages_profile'
    get '/search', to: 'pages#search', as: 'backend_pages_search'
    get '/invoice', to: 'pages#invoice', as: 'backend_pages_invoice'
    get '/faq', to: 'pages#faq', as: 'backend_pages_faq'
    get '/inbox', to: 'pages#inbox', as: 'backend_pages_inbox'
    get '/forum/categories', to: 'pages#forum_categories', as: 'backend_pages_forum_categories'
    get '/forum/topics', to: 'pages#forum_topics', as: 'backend_pages_forum_topics'
    get '/forum/discussion', to: 'pages#forum_discussion', as: 'backend_pages_forum_discussion'
    get '/forum/new_topic', to: 'pages#forum_new_topic', as: 'backend_pages_forum_new_topic'
    get '/login', to: 'pages#login', as: 'backend_pages_login'
    get '/login_v2', to: 'pages#login_v2', as: 'backend_pages_login_v2'
    get '/register', to: 'pages#register', as: 'backend_pages_register'
    get '/register_v2', to: 'pages#register_v2', as: 'backend_pages_register_v2'
    get '/lock', to: 'pages#lock', as: 'backend_pages_lock'
    get '/lock_v2', to: 'pages#lock_v2', as: 'backend_pages_lock_v2'
    get '/reminder', to: 'pages#reminder', as: 'backend_pages_reminder'
    get '/reminder_v2', to: 'pages#reminder_v2', as: 'backend_pages_reminder_v2'
    get '/coming_soon', to: 'pages#coming_soon', as: 'backend_pages_coming_soon'
    get '/maintenance', to: 'pages#maintenance', as: 'backend_pages_maintenance'
  end

  # frontend
  # pages
  scope '/pages' do
    get '/team', to: 'frontend#team', as: 'frontend_team'
    get '/support', to: 'frontend#support', as: 'frontend_support'
    get '/search', to: 'frontend#search', as: 'frontend_search'
    get '/about', to: 'frontend#about', as: 'frontend_about'
    get '/login', to: 'frontend#login', as: 'frontend_log_in'
    get '/signup', to: 'frontend#signup', as: 'frontend_sign_up'
  end

  # blog
  scope '/blog' do
    get '/classic', to: 'frontend#blog_classic', as: 'blog_classic'
    get '/grid', to: 'frontend#blog_grid', as: 'blog_grid'
    get '/list', to: 'frontend#blog_list', as: 'blog_list'
    get '/story', to: 'frontend#blog_story', as: 'blog_story'
    get '/story_cover', to: 'frontend#blog_story_cover', as: 'blog_story_cover'
  end

  # root
  get '/home', to: 'frontend#index', as: 'frontend_index'
  get '/contact', to: 'frontend#contact', as: 'frontend_contact'
  get '/features', to: 'frontend#features', as: 'frontend_features'
  get '/home_header_nav', to: 'frontend#home_header_nav', as: 'frontend_home_header_nav'
  get '/pricing', to: 'frontend#pricing', as: 'frontend_pricing'
  
  root 'frontend#index'
end
