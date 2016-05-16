require 'test_helper'

class ComponentsControllerTest < ActionController::TestCase
  #
  # components
  #
  # <a href="base_comp_images.html">Images</a>
  test "should get backend components images" do
    sign_in users(:one)
    get :images
    assert_response :success
  end
  # <a href="base_comp_charts.html">Charts</a>
  test "should get backend components charts" do
    sign_in users(:one)
    get :charts
    assert_response :success
  end
  # <a href="base_comp_calendar.html">Calendar</a>
  test "should get backend components calendar" do
    sign_in users(:one)
    get :calendar
    assert_response :success
  end
  # <a href="base_comp_sliders.html">Sliders</a>
  test "should get backend components sliders" do
    sign_in users(:one)
    get :sliders
    assert_response :success
  end
  # <a href="base_comp_animations.html">Animations</a>
  test "should get backend components animations" do
    sign_in users(:one)
    get :animations
    assert_response :success
  end
  # <a href="base_comp_scrolling.html">Scrolling</a>
  test "should get backend components scrolling" do
    sign_in users(:one)
    get :scrolling
    assert_response :success
  end
  # <a href="base_comp_syntax_highlighting.html">Syntax Highlighting</a>
  test "should get backend components syntax highlighting" do
    sign_in users(:one)
    get :syntax_highlighting
    assert_response :success
  end
  # <a href="base_comp_rating.html">Rating</a>
  test "should get backend components rating" do
    sign_in users(:one)
    get :rating
    assert_response :success
  end
  # <a href="base_comp_treeview.html">Tree View</a>
  test "should get backend components treeview" do
    sign_in users(:one)
    get :treeview
    assert_response :success
  end
  # <a class="nav-submenu" data-toggle="nav-submenu" href="#">Maps</a>
  #         <a href="base_comp_maps.html">Google</a>
  test "should get backend components maps google" do
    sign_in users(:one)
    get :maps_google
    assert_response :success
  end
  #         <a href="base_comp_maps_vector.html">Vector</a>
  test "should get backend components maps vector" do
    sign_in users(:one)
    get :maps_vector
    assert_response :success
  end
  # <a class="nav-submenu" data-toggle="nav-submenu" href="#">Gallery</a>
  #         <a href="base_comp_gallery_simple.html">Simple</a>
  test "should get backend components gallery simple" do
    sign_in users(:one)
    get :gallery_simple
    assert_response :success
  end
  #         <a href="base_comp_gallery_advanced.html">Advanced</a>
  test "should get backend components gallery advanced" do
    sign_in users(:one)
    get :gallery_advanced
    assert_response :success
  end
end
  