require 'test_helper'

class DeviseControllerTest < ActionController::TestCase
  def setup
    # Explicitly tell Devise which mapping to use
    @request.env["devise.mapping"] = Devise.mappings[:user]
  end
end

class Devise::SessionsControllerTest < DeviseControllerTest
  # GET    /users/sign_in(.:format)                          devise/sessions#new
  test "should get user sign in" do
    get :new
    assert_response :success
  end
  # POST   /users/sign_in(.:format)                          devise/sessions#create
  # DELETE /users/sign_out(.:format)                         devise/sessions#destroy
end

class Devise::RegistrationsControllerTest < DeviseControllerTest
  # GET    /users/cancel(.:format)                           devise/registrations#cancel
  # POST   /users(.:format)                                  devise/registrations#create
  # GET    /users/sign_up(.:format)                          devise/registrations#new
  test "should get registrations new" do
    get :new
    assert_response :success
  end
  # GET    /users/edit(.:format)                             devise/registrations#edit
  test "should get registrations edit" do
    sign_in users(:one)
    get :edit
    assert_response :success
  end
  # PATCH  /users(.:format)                                  devise/registrations#update
  # PUT    /users(.:format)                                  devise/registrations#update
  # DELETE /users(.:format)                                  devise/registrations#destroy
end

class Devise::PasswordsControllerTest < DeviseControllerTest
  # POST   /users/password(.:format)                         devise/passwords#create
  # GET    /users/password/new(.:format)                     devise/passwords#new
  test "should get passwords new" do
    get :new
    assert_response :success
  end
  # GET    /users/password/edit(.:format)                    devise/passwords#edit
  # test "should get passwords edit" do
  #   #sign_in users(:one)
  #   get :edit
  #   assert_response :success
  # end
  # PATCH  /users/password(.:format)                         devise/passwords#update
  # PUT    /users/password(.:format)                         devise/passwords#update
end

class Devise::ConfirmationsControllerTest < DeviseControllerTest
  # POST   /users/confirmation(.:format)                     devise/confirmations#create
  # GET    /users/confirmation/new(.:format)                 devise/confirmations#new
  test "should get confirmations new" do
    get :new
    assert_response :success
  end
  # GET    /users/confirmation(.:format)                     devise/confirmations#show
  test "should get confirmations show" do
    get :show
    assert_response :success
  end
end

class Devise::UnlocksControllerTest < DeviseControllerTest
  # POST   /users/unlock(.:format)                           devise/unlocks#create
  # GET    /users/unlock/new(.:format)                       devise/unlocks#new
  test "should get unlocks new" do
    get :new
    assert_response :success
  end
  # GET    /users/unlock(.:format)                           devise/unlocks#show
  test "should get unlocks show" do
    get :show
    assert_response :success
  end
end