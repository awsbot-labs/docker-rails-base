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
end

class DeviseFormBuilder < ActionView::Helpers::FormBuilder
  
end
ActionView::Base.default_form_builder = DeviseFormBuilder