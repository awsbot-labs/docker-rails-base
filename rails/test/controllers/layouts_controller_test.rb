require 'test_helper'

class LayoutsControllerTest < ActionController::TestCase
  #
  # layouts
  #
  # <a href="base_api.html">Layout API</a>
  test "should get backend layouts api" do
    sign_in users(:one)
    get :api
    assert_response :success
  end
  # <a href="base_default.html">Default</a>
  test "should get backend layouts default" do
    sign_in users(:one)
    get :default
    assert_response :success
  end
  # <a href="base_default_flipped.html">Default Flipped</a>
  test "should get backend layouts default flipped" do
    sign_in users(:one)
    get :default_flipped
    assert_response :success
  end
  # <a href="base_header_static.html">Static Header</a>
  test "should get backend layouts header static" do
    sign_in users(:one)
    get :header_static
    assert_response :success
  end
  # <a href="base_sidebar_mini_hoverable.html">Mini Sidebar (Hoverable)</a>
  test "should get backend layouts sidebar mini hoverable" do
    sign_in users(:one)
    get :sidebar_mini_hoverable
    assert_response :success
  end
  # <a href="base_side_overlay_hoverable.html">Side Overlay (Hoverable)</a>
  test "should get backend layouts side overlay hoverable" do
    sign_in users(:one)
    get :side_overlay_hoverable
    assert_response :success
  end
  # <a href="base_side_overlay_open.html">Side Overlay (Open)</a>
  test "should get backend layouts side overlay open" do
    sign_in users(:one)
    get :side_overlay_open
    assert_response :success
  end
  # <a href="base_side_native_scrolling.html">Side Native Scrolling</a>
  test "should get backend layouts side native scrolling" do
    sign_in users(:one)
    get :side_native_scrolling
    assert_response :success
  end
  # <a href="base_sidebar_hidden.html">Hidden Sidebar</a>
  test "should get backend layouts sidebar hidden" do
    sign_in users(:one)
    get :sidebar_hidden
    assert_response :success
  end
end