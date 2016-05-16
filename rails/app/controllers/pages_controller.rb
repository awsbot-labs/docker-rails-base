class PagesController < BackendController
  layout "application"
  # get '/blank', to: 'backend#blank', as: 'backend_blank'
  def blank
  end
  # get '/profile', to: 'backend#profile', as: 'backend_profile'
  def profile
  end
  # get '/search', to: 'backend#search', as: 'backend_search'
  def search
  end
  # get '/invoice', to: 'backend#invoice', as: 'backend_invoice'
  def invoice
  end
  # get '/faq', to: 'backend#faq', as: 'backend_faq'
  def faq
  end
  # get '/inbox', to: 'backend#inbox', as: 'backend_inbox'
  def inbox
  end
  # get '/forum/categories', to: 'backend#forum_categories', as: 'backend_forum_categories'
  def forum_categories
  end
  # get '/forum/topics', to: 'backend#forum_topics', as: 'backend_forum_topics'
  def forum_discussion
  end
  # get '/forum/new_topic', to: 'backend#forum_new_topic', as: 'backend_forum_new_topic'
  def forum_new_topic
  end
  # get '/login', to: 'backend#login', as: 'backend_login'
  def login
    render layout: false
  end
  # get '/login_v2', to: 'backend#login_v2', as: 'backend_login_v2'
  def login_v2
    render layout: false
  end
  # get '/register', to: 'backend#register', as: 'backend_register'
  def register
    render layout: false
  end
  # get '/register_v2', to: 'backend#register_v2', as: 'backend_register_v2'
  def register_v2
    render layout: false
  end
  # get '/lock', to: 'backend#lock', as: 'backend_lock'
  def lock
    render layout: false
  end
  # get '/lock_v2', to: 'backend#lock_v2', as: 'backend_lock_v2'
  def lock_v2
    render layout: false
  end
  # get '/reminder', to: 'backend#reminder', as: 'backend_reminder'
  def reminder
    render layout: false
  end
  # get '/reminder_v2', to: 'backend#reminder_v2', as: 'backend_reminder_v2'
  def reminder_v2
    render layout: false
  end
  # get '/coming_soon', to: 'backend#coming_soon', as: 'backend_coming_soon'
  def coming_soon
    render layout: false
  end
  # get '/maintenance', to: 'backend#maintenance', as: 'backend_maintenance'
  def maintenance
    render layout: false
  end
end