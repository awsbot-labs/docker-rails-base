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
end

class DeviseFormBuilder < ActionView::Helpers::FormBuilder
  
end
ActionView::Base.default_form_builder = DeviseFormBuilder