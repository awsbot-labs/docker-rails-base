require 'test_helper'

class FrontendControllerTest < ActionController::TestCase
  
  # get '/grid', to: 'frontend#blog_grid', as: 'blog_grid'
  test "should get blog grid" do
    get :blog_grid
    assert_response :success
    assert_template :blog_grid
    assert_template layout: "layouts/application"
  end

  # get '/list', to: 'frontend#blog_list', as: 'blog_list'
  test "should get blog list" do
    get :blog_list
    assert_response :success
    assert_template :blog_list
    assert_template layout: "layouts/application"
  end

  # get '/story', to: 'frontend#blog_story', as: 'blog_story'
  test "should get blog story" do
    get :blog_story
    assert_response :success
    assert_template :blog_story
    assert_template layout: "layouts/application"
  end

  # get '/story_cover', to: 'frontend#blog_story_cover', as: 'blog_story_cover'
  test "should get blog story cover" do
    get :blog_story_cover
    assert_response :success
    assert_template :blog_story_cover
    assert_template layout: "layouts/application"
  end

  # get '/classic', to: 'frontend#blog_classic', as: 'blog_classic'
  test "should get blog classic" do
    get :blog_classic
    assert_response :success
    assert_template :blog_classic
    assert_template layout: "layouts/application"
  end

  # get '/about', to: 'frontend#about', as: 'frontend_about'
  test "should get about" do
    get :about
    assert_response :success
    assert_template :about
    assert_template layout: "layouts/application"
  end
  
  # get '/contact', to: 'frontend#contact', as: 'frontend_contact'
  test "should get contact" do
    get :contact
    assert_response :success
    assert_template :contact
    assert_template layout: "layouts/application"
  end
  
  # get '/features', to: 'frontend#features', as: 'frontend_features'
  test "should get features" do
    get :features
    assert_response :success
    assert_template :features
    assert_template layout: "layouts/application"
  end
  
  # get '/home_header_nav', to: 'frontend#home_header_nav', as: 'frontend_home_header_nav'
  test "should get home header nav" do
    get :home_header_nav
    assert_response :success
    assert_template :home_header_nav
    assert_template layout: "layouts/application"
  end
  
  # get '/home', to: 'frontend#home', as: 'frontend_home'
  test "should get home" do
    get :home
    assert_response :success
    assert_template :home
    assert_template layout: "layouts/application"
  end
  
  # get '/login', to: 'frontend#login', as: 'frontend_log_in'
  test "should get login" do
    get :login
    assert_response :success
    assert_template :login
    assert_template layout: "layouts/application"
  end
  
  # get '/pricing', to: 'frontend#pricing', as: 'frontend_pricing'
  test "should get pricing" do
    get :pricing
    assert_response :success
    assert_template :pricing
    assert_template layout: "layouts/application"
  end
  
  # get '/search', to: 'frontend#search', as: 'frontend_search'
  test "should get search" do
    get :search
    assert_response :success
    assert_template :search
    assert_template layout: "layouts/application"
  end
  
  # get '/signup', to: 'frontend#signup', as: 'frontend_sign_up'
  test "should get signup" do
    get :signup
    assert_response :success
    assert_template :signup
    assert_template layout: "layouts/application"
  end
  
  # get '/support', to: 'frontend#support', as: 'frontend_support'
  test "should get support" do
    sign_in users(:one)
    get :support
    assert_response :success
    assert_template :support
    assert_template layout: "layouts/application"
  end
  
  # get '/team', to: 'frontend#team', as: 'frontend_team'
  test "should get team" do
    get :team
    assert_response :success
    assert_template :team
    assert_template layout: "layouts/application"
  end

  # root 'frontend#home'
  test "should get root" do
    get :home
    assert_response :success
    assert_template :home
    assert_template layout: "layouts/application"
  end
  
  #
  #  When Signed in
  #
  # get '/grid', to: 'frontend#blog_grid', as: 'blog_grid'
  test "should get blog grid when signed in" do
    sign_in users(:one)
    get :blog_grid
    assert_response :success
    assert_template :blog_grid
    assert_template layout: "layouts/application"
  end

  # get '/list', to: 'frontend#blog_list', as: 'blog_list'
  test "should get blog list when signed in" do
    sign_in users(:one)
    get :blog_list
    assert_response :success
    assert_template :blog_list
    assert_template layout: "layouts/application"
  end

  # get '/story', to: 'frontend#blog_story', as: 'blog_story'
  test "should get blog story when signed in" do
    sign_in users(:one)
    get :blog_story
    assert_response :success
    assert_template :blog_story
    assert_template layout: "layouts/application"
  end

  # get '/story_cover', to: 'frontend#blog_story_cover', as: 'blog_story_cover'
  test "should get blog story cover when signed in" do
    sign_in users(:one)
    get :blog_story_cover
    assert_response :success
    assert_template :blog_story_cover
    assert_template layout: "layouts/application"
  end

  # get '/classic', to: 'frontend#blog_classic', as: 'blog_classic'
  test "should get blog classic when signed in" do
    sign_in users(:one)
    get :blog_classic
    assert_response :success
    assert_template :blog_classic
    assert_template layout: "layouts/application"
  end

  # get '/about', to: 'frontend#about', as: 'frontend_about'
  test "should get about when signed in" do
    sign_in users(:one)
    get :about
    assert_response :success
    assert_template :about
    assert_template layout: "layouts/application"
  end
  
  # get '/contact', to: 'frontend#contact', as: 'frontend_contact'
  test "should get contact when signed in" do
    sign_in users(:one)
    get :contact
    assert_response :success
    assert_template :contact
    assert_template layout: "layouts/application"
  end
  
  # get '/features', to: 'frontend#features', as: 'frontend_features'
  test "should get features when signed in" do
    sign_in users(:one)
    get :features
    assert_response :success
    assert_template :features
    assert_template layout: "layouts/application"
  end
  
  # get '/home_header_nav', to: 'frontend#home_header_nav', as: 'frontend_home_header_nav'
  test "should get home header nav when signed in" do
    sign_in users(:one)
    get :home_header_nav
    assert_response :success
    assert_template :home_header_nav
    assert_template layout: "layouts/application"
  end
  
  # get '/home', to: 'frontend#home', as: 'frontend_home'
  test "should get home when signed in" do
    sign_in users(:one)
    get :home
    assert_response :success
    assert_template :home
    assert_template layout: "layouts/application"
  end
  
  # get '/login', to: 'frontend#login', as: 'frontend_log_in'
  test "should get login when signed in" do
    sign_in users(:one)
    get :login
    assert_response :success
    assert_template :login
    assert_template layout: "layouts/application"
  end
  
  # get '/pricing', to: 'frontend#pricing', as: 'frontend_pricing'
  test "should get pricing when signed in" do
    sign_in users(:one)
    get :pricing
    assert_response :success
    assert_template :pricing
    assert_template layout: "layouts/application"
  end
  
  # get '/search', to: 'frontend#search', as: 'frontend_search'
  test "should get search when signed in" do
    sign_in users(:one)
    get :search
    assert_response :success
    assert_template :search
    assert_template layout: "layouts/application"
  end
  
  # get '/signup', to: 'frontend#signup', as: 'frontend_sign_up'
  test "should get signup when signed in" do
    sign_in users(:one)
    get :signup
    assert_response :success
    assert_template :signup
    assert_template layout: "layouts/application"
  end
  
  # get '/support', to: 'frontend#support', as: 'frontend_support'
  test "should get support when signed in" do
    sign_in users(:one)
    get :support
    assert_response :success
    assert_template :support
    assert_template layout: "layouts/application"
  end
  
  # get '/team', to: 'frontend#team', as: 'frontend_team'
  test "should get team when signed in" do
    sign_in users(:one)
    get :team
    assert_response :success
    assert_template :team
    assert_template layout: "layouts/application"
  end

  # root 'frontend#home'
  test "should get root when signed in" do
    sign_in users(:one)
    get :home
    assert_response :success
    assert_template :home
    assert_template layout: "layouts/application"
  end
end
