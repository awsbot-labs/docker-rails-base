class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #before_action :authenticate_user!
  before_action :header_stats

  def header_stats
    @messages = Message.all
    @unread = @messages.where(unread: true)
    @starred = @messages.where(starred: true)
    @sent = @messages.where(sent: true)
    @drafts = @messages.where(draft: true)
    @archived = @messages.where(archived: true)
    @trashed = @messages.where(trashed: true)
  end

  def redirect_to_inbox
    redirect_to inbox_path
  end
end
