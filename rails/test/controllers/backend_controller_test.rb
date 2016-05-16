require 'test_helper'

class BackendControllerTest < ActionController::TestCase
  # get '/backend', to: 'backend#backend', as: 'backend'
  test "unauthenticated should get redirect" do
    get :index
    assert_response :redirect
    assert_redirected_to user_session_path
  end
  
  # get '/backend', to: 'backend#backend', as: 'backend'
  test "should get backend" do
    sign_in users(:one)
    get :index
    assert_response :success
  end
end
