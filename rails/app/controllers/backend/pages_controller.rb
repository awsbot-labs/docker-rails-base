class PagesController < BackendController

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