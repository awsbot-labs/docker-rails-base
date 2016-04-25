class BackendController < ApplicationController
  before_action :authenticate_user!
  layout false, except: [ 
    :index, 
    :pages_blank, 
    :pages_profile, 
    :pages_search, 
    :pages_invoice, 
    :pages_faq, 
    :pages_inbox,
    :pages_forum_categories,
    :pages_forum_topics,
    :pages_forum_discussion,
    :pages_forum_new_topic
  ]

  # get '/backend', to: 'backend#index', as: 'backend_index'
  def index
  end
end
