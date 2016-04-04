class BackendController < ApplicationController
  before_action :authenticate_user!
  layout "backend"
  
  def index
  end
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
end
