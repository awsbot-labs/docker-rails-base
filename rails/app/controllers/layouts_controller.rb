class LayoutsController < BackendController
  # get '/api', to: 'backend#api', as: 'backend_api'
  def api
    render layout: "application"
  end
  # get '/default', to: 'backend#default', as: 'backend_default'
  def default
    render layout: "application"
  end
  # get '/flipped', to: 'backend#flipped', as: 'backend_flipped'
  def flipped
    render layout: "flipped"
  end
  # get '/header_static', to: 'backend#static', as: 'backend_static'
  def header_static
    render layout: "header_static"
  end
  # get '/sidebar_mini_hoverable', to: 'backend#mini_hoverable', as: 'backend_mini_hoverable'
  def sidebar_mini_hoverable
    render layout: "sidebar_mini_hoverable"
  end
  # get '/sidebar_overlay_hoverable', to: 'backend#overlay_hoverable', as: 'backend_overlay_hoverable'
  def sidebar_overlay_hoverable
    render layout: "sidebar_overlay_hoverable"
  end
  # get '/overlay_open', to: 'backend#overlay_open', as: 'backend_overlay_open'
  def overlay_open
    render layout: "overlay_open"
  end
  # get '/side_native_scrolling', to: 'backend#native_scrolling', as: 'backend_native_scrolling'
  def side_native_scrolling
    render layout: "side_native_scrolling"
  end
  # get '/sidebar_hidden', to: 'backend#sidebar_hidden', as: 'backend_sidebar_hidden'
  def sidebar_hidden
    render layout: "sidebar_hidden"
  end
end