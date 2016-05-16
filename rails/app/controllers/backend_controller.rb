class BackendController < ApplicationController
  before_action :authenticate_user!
  # get '/backend', to: 'backend#index', as: 'backend_index'
  def index
  end
end
