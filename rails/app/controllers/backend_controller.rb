class BackendController < ApplicationController
  before_action :authenticate_user!
  layout "backend"
  
  #
  # backend root
  #
  # get '/backend', to: 'backend#index', as: 'backend_index'
  def index
  end
  
  #
  # ui
  #
  # get '/ui/widgets', to: 'backend#ui_widgets', as: 'backend_ui_widgets'
  def ui_widgets
  end
  # get '/ui/blocks', to: 'backend#ui_blocks', as: 'backend_ui_blocks'
  def ui_blocks
  end
  # get '/ui/blocks/api', to: 'backend#ui_blocks_api', as: 'backend_ui_blocks_api'
  def ui_blocks_api
  end
  # get '/ui/blocks/draggable', to: 'backend#ui_blocks_draggable', as: 'backend_ui_blocks_draggable'
  def ui_blocks_draggable
  end
  # get '/ui/grid', to: 'backend#ui_grid', as: 'backend_ui_grid'
  def ui_grid
  end
  # get '/ui/typography', to: 'backend#ui_typography', as: 'backend_ui_typography'
  def ui_typography
  end
  # get '/ui/icons', to: 'backend#ui_icons', as: 'backend_ui_icons'
  def ui_icons
  end
  # get '/ui/buttons', to: 'backend#ui_buttons', as: 'backend_ui_buttons'
  def ui_buttons
  end
  # get '/ui/activity', to: 'backend#ui_activity', as: 'backend_ui_activity'
  def ui_activity
  end
  # get '/ui/tabs', to: 'backend#ui_tabs', as: 'backend_ui_tabs'
  def ui_tabs
  end
  # get '/ui/tiles', to: 'backend#ui_tiles', as: 'backend_ui_tiles'
  def ui_tiles
  end
  # get '/ui/timeline', to: 'backend#ui_timeline', as: 'backend_ui_timeline'
  def ui_timeline
  end
  # get '/ui/navigation', to: 'backend#ui_navigation', as: 'backend_ui_navigation'
  def ui_navigation
  end
  # get '/ui/modals/tooltips', to: 'backend#ui_modals_tooltips', as: 'backend_ui_modals_tooltips'
  def ui_modals_tooltips
  end
  # get '/ui/color/themes', to: 'backend#ui_color_themes', as: 'backend_ui_color_themes'
  def ui_color_themes
  end
  
  #
  # tables
  #
  # get '/styles', to: 'backend#tables_styles', as: 'backend_tables_styles'
  def tables_styles
  end
  # get '/responsive', to: 'backend#tables_responsive', as: 'backend_tables_responsive'
  def tables_responsive
  end
  # get '/tools', to: 'backend#tables_tools', as: 'backend_tables_tools'
  def tables_tools
  end
  # get '/pricing', to: 'backend#tables_pricing', as: 'backend_tables_pricing'
  def tables_pricing
  end
  # get '/datatables', to: 'backend#tables_datatables', as: 'backend_tables_datatables'
  def tables_datatables
  end
  
  #
  # forms
  #
  # get '/premade', to: 'backend#forms_premade', as: 'backend_forms_premade'
  def forms_premade
  end
  # get '/elements', to: 'backend#forms_elements', as: 'backend_forms_elements'
  def forms_elements
  end
  # get '/editors', to: 'backend#forms_editors', as: 'backend_forms_editors'
  def forms_editors
  end
  # get '/pickers_more', to: 'backend#forms_pickers_more', as: 'backend_forms_pickers_more'
  def forms_pickers_more
  end
  # get '/wizard', to: 'backend#forms_wizard', as: 'backend_forms_wizard'
  def forms_wizard
  end
  # get '/validation', to: 'backend#forms_validation', as: 'backend_forms_validation'
  def forms_validation
  end
  
  #
  # components
  #
  # get '/images', to: 'backend#components_images', as: 'backend_components_images'
  def components_images
  end
  # get '/charts', to: 'backend#components_charts', as: 'backend_components_charts'
  def componentd_charts
  end
  # get '/calendar', to: 'backend#components_calendar', as: 'backend_components_calendar'
  def components_calendar
  end
  # get '/sliders', to: 'backend#components_sliders', as: 'backend_components_sliders'
  def components_sliders
  end
  # get '/animations', to: 'backend#components_animations', as: 'backend_components_animations'
  def components_animations
  end
  # get '/scrolling', to: 'backend#components_srolling', as: 'backend_components_scrolling'
  def components_scrolling
  end
  # get '/syntax_highlighting', to: 'backend#components_highlighting', as: 'backend_components_highlighting'
  def components_highlighting
  end
  # get '/rating', to: 'backend#components_rating', as: 'backend_components_rating'
  def components_rating
  end
  # get '/treeview', to: 'backend#components_treeview', as: 'backend_components_treeview'
  def components_treeview
  end
  # get '/maps/google', to: 'backend#components_maps_google', as: 'backend_components_maps_google'
  def components_maps_google
  end
  # get '/maps/vector', to: 'backend#components_maps_vector', as: 'backend_components_maps_vector'
  def components_maps_vector
  end
  # get '/gallery/simple', to: 'backend#components_gallery_simple', as: 'backend_components_gallery_simple'
  def components_gallery_simple
  end
  # get '/gallery/wizard', to: 'backend#components_gallery_wizard', as: 'backend_components_gallery_wizard'
  def components_gallery_wizard
  end
  
  #
  # layouts
  #
  # get '/api', to: 'backend#layouts_api', as: 'backend_layouts_api'
  def layouts_api
  end
  # get '/default', to: 'backend#layouts_default', as: 'backend_layouts_default'
  def layouts_default
  end
  # get '/flipped', to: 'backend#layouts_flipped', as: 'backend_layouts_flipped'
  def layouts_flipped
  end
  # get '/header_static', to: 'backend#layouts_static', as: 'backend_layouts_static'
  def layouts_header_static
  end
  # get '/sidebar_mini_hoverable', to: 'backend#layouts_mini_hoverable', as: 'backend_layouts_mini_hoverable'
  def layouts_sidebar_mini_hoverable
  end
  # get '/sidebar_overlay_hoverable', to: 'backend#layouts_overlay_hoverable', as: 'backend_layouts_overlay_hoverable'
  def layouts_sidebar_overlay_hoverable
  end
  # get '/overlay_open', to: 'backend#layouts_overlay_open', as: 'backend_layouts_overlay_open'
  def layouts_overlay_open
  end
  # get '/side_native_scrolling', to: 'backend#layouts_native_scrolling', as: 'backend_layouts_native_scrolling'
  def layouts_side_native_scrolling
  end
  # get '/sidebar_hidden', to: 'backend#layouts_sidebar_hidden', as: 'backend_layouts_sidebar_hidden'
  def layouts_sidebar_hidden
  end
  
  #
  # pages
  #
  # get '/blank', to: 'backend#pages_blank', as: 'backend_pages_blank'
  def pages_blank
  end
  # get '/profile', to: 'backend#pages_profile', as: 'backend_pages_profile'
  def pages_profile
  end
  # get '/search', to: 'backend#pages_search', as: 'backend_pages_search'
  def pages_search
  end
  # get '/invoice', to: 'backend#pages_invoice', as: 'backend_pages_invoice'
  def pages_invoice
  end
  # get '/faq', to: 'backend#pages_faq', as: 'backend_pages_faq'
  def pages_faq
  end
  # get '/inbox', to: 'backend#pages_inbox', as: 'backend_pages_inbox'
  def pages_inbox
  end
  # get '/forum/categories', to: 'backend#pages_forum_categories', as: 'backend_pages_forum_categories'
  def pages_forum_categories
  end
  # get '/forum/topics', to: 'backend#pages_forum_topics', as: 'backend_pages_forum_topics'
  def pages_forum_discussion
  end
  # get '/forum/discussion', to: 'backend#pages_forum_discussion', as: 'backend_pages_forum_discussion'
  def pages_forum_disucssion
  end
  # get '/forum/new_topic', to: 'backend#pages_forum_new_topic', as: 'backend_pages_forum_new_topic'
  def pages_forum_new_topic
  end
  # get '/login', to: 'backend#pages_login', as: 'backend_pages_login'
  def pages_login
    render layout: false
  end
  # get '/login_v2', to: 'backend#pages_login_v2', as: 'backend_pages_login_v2'
  def pages_login_v2
    render layout: false
  end
  # get '/register', to: 'backend#pages_register', as: 'backend_pages_register'
  def pages_register
    render layout: false
  end
  # get '/register_v2', to: 'backend#pages_register_v2', as: 'backend_pages_register_v2'
  def pages_register_v2
    render layout: false
  end
  # get '/lock', to: 'backend#pages_lock', as: 'backend_pages_lock'
  def pages_lock
    render layout: false
  end
  # get '/lock_v2', to: 'backend#pages_lock_v2', as: 'backend_pages_lock_v2'
  def pages_lock_v2
    render layout: false
  end
  # get '/reminder', to: 'backend#pages_reminder', as: 'backend_pages_reminder'
  def pages_reminder
    render layout: false
  end
  # get '/reminder_v2', to: 'backend#pages_reminder_v2', as: 'backend_pages_reminder_v2'
  def pages_reminder_v2
    render layout: false
  end
  # get '/coming_soon', to: 'backend#pages_coming_soon', as: 'backend_pages_coming_soon'
  def pages_coming_soon
    render layout: false
  end
  # get '/maintenance', to: 'backend#pages_maintenance', as: 'backend_pages_maintenance'
  def pages_maintenance
    render layout: false
  end
end
