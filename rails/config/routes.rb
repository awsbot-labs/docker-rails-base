Rails.application.routes.draw do
  devise_for :users

  # backend
  scope '/backend' do
    get '/', to: 'backend#index', as: 'backend_index'
    scope '/ui' do
      get '/widgets', to: 'backend#ui_widgets', as: 'backend_ui_widgets'
      get '/blocks', to: 'backend#ui_blocks', as: 'backend_ui_blocks'
      get '/blocks/api', to: 'backend#ui_blocks_api', as: 'backend_ui_blocks_api'
      get '/blocks/draggable', to: 'backend#ui_blocks_draggable', as: 'backend_ui_blocks_draggable'
      get '/grid', to: 'backend#ui_grid', as: 'backend_ui_grid'
      get '/typography', to: 'backend#ui_typography', as: 'backend_ui_typography'
      get '/icons', to: 'backend#ui_icons', as: 'backend_ui_icons'
      get '/buttons', to: 'backend#ui_buttons', as: 'backend_ui_buttons'
      get '/activity', to: 'backend#ui_activity', as: 'backend_ui_activity'
      get '/tabs', to: 'backend#ui_tabs', as: 'backend_ui_tabs'
      get '/tiles', to: 'backend#ui_tiles', as: 'backend_ui_tiles'
      get '/timeline', to: 'backend#ui_timeline', as: 'backend_ui_timeline'
      get '/navigation', to: 'backend#ui_navigation', as: 'backend_ui_navigation'
      get '/modals/tooltips', to: 'backend#ui_modals_tooltips', as: 'backend_ui_modals_tooltips'
      get '/color/themes', to: 'backend#ui_color_themes', as: 'backend_ui_color_themes'
    end
    scope '/components' do
      get '/images', to: 'backend#components_images', as: 'backend_components_images'
      get '/charts', to: 'backend#components_charts', as: 'backend_components_charts'
      get '/calendar', to: 'backend#components_calendar', as: 'backend_components_calendar'
      get '/sliders', to: 'backend#components_sliders', as: 'backend_components_sliders'
      get '/animations', to: 'backend#components_animations', as: 'backend_components_animations'
      get '/scrolling', to: 'backend#components_scrolling', as: 'backend_components_scrolling'
      get '/syntax_highlighting', to: 'backend#components_syntax_highlighting', as: 'backend_components_syntax_highlighting'
      get '/rating', to: 'backend#components_rating', as: 'backend_components_rating'
      get '/treeview', to: 'backend#components_treeview', as: 'backend_components_treeview'
      get '/maps/google', to: 'backend#components_maps_google', as: 'backend_components_maps_google'
      get '/maps/vector', to: 'backend#components_maps_vector', as: 'backend_components_maps_vector'
      get '/gallery/simple', to: 'backend#components_gallery_simple', as: 'backend_components_gallery_simple'
      get '/gallery/advanced', to: 'backend#components_gallery_advanced', as: 'backend_components_gallery_advanced'
    end
    scope '/layouts' do
      get '/api', to: 'backend#layouts_api', as: 'backend_layouts_api'
      get '/default', to: 'backend#layouts_default', as: 'backend_layouts_default'
      get '/default_flipped', to: 'backend#layouts_default_flipped', as: 'backend_layouts_default_flipped'
      get '/header_static', to: 'backend#layouts_header_static', as: 'backend_layouts_header_static'
      get '/sidebar_mini_hoverable', to: 'backend#layouts_sidebar_mini_hoverable', as: 'backend_layouts_sidebar_mini_hoverable'
      get '/side_overlay_hoverable', to: 'backend#layouts_side_overlay_hoverable', as: 'backend_layouts_side_overlay_hoverable'
      get '/side_overlay_open', to: 'backend#layouts_side_overlay_open', as: 'backend_layouts_side_overlay_open'
      get '/side_native_scrolling', to: 'backend#layouts_side_native_scrolling', as: 'backend_layouts_side_native_scrolling'
      get '/sidebar_hidden', to: 'backend#layouts_sidebar_hidden', as: 'backend_layouts_sidebar_hidden'
    end
    scope '/tables' do
      get '/styles', to: 'backend#tables_styles', as: 'backend_tables_styles'
      get '/responsive', to: 'backend#tables_responsive', as: 'backend_tables_responsive'
      get '/tools', to: 'backend#tables_tools', as: 'backend_tables_tools'
      get '/pricing', to: 'backend#tables_pricing', as: 'backend_tables_pricing'
      get '/datatables', to: 'backend#tables_datatables', as: 'backend_tables_datatables'
    end
    scope '/forms' do
      get '/premade', to: 'backend#forms_premade', as: 'backend_forms_premade'
      get '/elements', to: 'backend#forms_elements', as: 'backend_forms_elements'
      get '/editors', to: 'backend#forms_editors', as: 'backend_forms_editors'
      get '/pickers_more', to: 'backend#forms_pickers_more', as: 'backend_forms_pickers_more'
      get '/wizard', to: 'backend#forms_wizard', as: 'backend_forms_wizard'
      get '/validation', to: 'backend#forms_validation', as: 'backend_forms_validation'
    end
    scope '/pages' do
      get '/blank', to: 'backend#pages_blank', as: 'backend_pages_blank'
      get '/profile', to: 'backend#pages_profile', as: 'backend_pages_profile'
      get '/search', to: 'backend#pages_search', as: 'backend_pages_search'
      get '/invoice', to: 'backend#pages_invoice', as: 'backend_pages_invoice'
      get '/faq', to: 'backend#pages_faq', as: 'backend_pages_faq'
      get '/inbox', to: 'backend#pages_inbox', as: 'backend_pages_inbox'
      get '/forum/categories', to: 'backend#pages_forum_categories', as: 'backend_pages_forum_categories'
      get '/forum/topics', to: 'backend#pages_forum_topics', as: 'backend_pages_forum_topics'
      get '/forum/discussion', to: 'backend#pages_forum_discussion', as: 'backend_pages_forum_discussion'
      get '/forum/new_topic', to: 'backend#pages_forum_new_topic', as: 'backend_pages_forum_new_topic'
      get '/login', to: 'backend#pages_login', as: 'backend_pages_login'
      get '/login_v2', to: 'backend#pages_login_v2', as: 'backend_pages_login_v2'
      get '/register', to: 'backend#pages_register', as: 'backend_pages_register'
      get '/register_v2', to: 'backend#pages_register_v2', as: 'backend_pages_register_v2'
      get '/lock', to: 'backend#pages_lock', as: 'backend_pages_lock'
      get '/lock_v2', to: 'backend#pages_lock_v2', as: 'backend_pages_lock_v2'
      get '/reminder', to: 'backend#pages_reminder', as: 'backend_pages_reminder'
      get '/reminder_v2', to: 'backend#pages_reminder_v2', as: 'backend_pages_reminder_v2'
      get '/coming_soon', to: 'backend#pages_coming_soon', as: 'backend_pages_coming_soon'
      get '/maintenance', to: 'backend#pages_maintenance', as: 'backend_pages_maintenance'
    end
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
