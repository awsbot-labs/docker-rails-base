module ApplicationHelper
  def resource_name
     :user
  end

  def resource
   @resource ||= User.new
  end

  def devise_mapping
   @devise_mapping ||= Devise.mappings[:user]
  end
  
  def active_link?(test_path)
    return 'active' if request.path == test_path
  end
  
  def active_submenu?(string)
    if string.in? request.path
      return 'nav-submenu active' 
    else
      return 'nav-submenu'
    end
  end
  
  def link_open?(string)
    return "open" if string.in? request.path
  end
  
  def page_container_class?(string)
    if string == "flipped"
      return "sidebar-r sidebar-o side-scroll header-navbar-fixed"
    elsif string == "header_static"
      return "sidebar-l sidebar-o side-scroll"
    elsif string == "side_scrolling_native"
      return "sidebar-l sidebar-o header-navbar-fixed"
    elsif string == "side_overlay_hoverable"
      return "sidebar-l sidebar-o side-overlay-hover side-scroll header-navbar-fixed"
    elsif string == "side_overlay_open"
      return "sidebar-l sidebar-o side-overlay-o side-scroll header-navbar-fixed"
    elsif string == "sidebar_hidden"
      return "sidebar-l side-scroll header-navbar-fixed"
    elsif string == "sidebar_mini_hoverable"
      return "sidebar-l sidebar-mini sidebar-o side-scroll header-navbar-fixed"
    else
      return "sidebar-l sidebar-o side-scroll header-navbar-fixed"
    end
  end
end

class DeviseFormBuilder < ActionView::Helpers::FormBuilder
  
end
ActionView::Base.default_form_builder = DeviseFormBuilder