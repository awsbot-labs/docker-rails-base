require 'test_helper'

class UiControllerTest < ActionController::TestCase

  # get '/backend/ui/widgets', to: 'backend#widgets', as: 'widgets'
  # <a href="base_widgets.html">Widgets</a>
  test "should get backend ui widgets" do
    sign_in users(:one)
    get :widgets
    assert_response :success
  end

  #<a class="nav-submenu" data-toggle="nav-submenu" href="#">Blocks</a>
  # <a href="base_blocks.html">Styles</a>
  test "should get backend ui blocks" do
    sign_in users(:one)
    get :blocks
    assert_response :success
  end
  
  # <a href="base_blocks_api.html">Blocks API</a>
  test "should get backend ui blocks api" do
    sign_in users(:one)
    get :blocks_api
    assert_response :success
  end
  
  # <a href="base_blocks_draggable.html">Draggable</a>
  test "should get backend ui blocks draggable" do
    sign_in users(:one)
    get :blocks_draggable
    assert_response :success
  end
  
  # <a href="base_grid.html">Grid</a>
  test "should get backend ui grid" do
    sign_in users(:one)
    get :grid
    assert_response :success
  end
  
  # <a href="base_typography.html">Typography</a>
  test "should get backend ui typography" do
    sign_in users(:one)
    get :typography
    assert_response :success
  end
  
  # <a href="base_icons.html">Icons</a>
  test "should get backend ui icons" do
    sign_in users(:one)
    get :icons
    assert_response :success
  end
  
  # <a href="base_buttons.html">Buttons</a>
  test "should get backend ui buttons" do
    sign_in users(:one)
    get :buttons
    assert_response :success
  end
  
  # <a href="base_activity.html">Activity</a>
  test "should get backend ui activity" do
    sign_in users(:one)
    get :activity
    assert_response :success
  end
  
  # <a href="base_tabs.html">Tabs</a>
  test "should get backend ui tabs" do
    sign_in users(:one)
    get :tabs
    assert_response :success
  end
  
  # <a href="base_tiles.html">Tiles</a>
  test "should get backend ui tiles" do
    sign_in users(:one)
    get :tiles
    assert_response :success
  end
  
  # <a href="base_timeline.html">Timeline</a>
  test "should get backend ui timeline" do
    sign_in users(:one)
    get :timeline
    assert_response :success
  end
  
  # <a href="base_navigation.html">Navigation</a>
  test "should get backend ui navigation" do
    sign_in users(:one)
    get :navigation
    assert_response :success
  end

  # <a href="base_modals_tooltips.html">Modals &amp; Tooltips</a>
  test "should get backend ui modals tooltips" do
    sign_in users(:one)
    get :modals_tooltips
    assert_response :success
  end

  # <a href="base_color_themes.html">Color Themes</a>
  test "should get backend ui color themes" do
    sign_in users(:one)
    get :color_themes
    assert_response :success
  end
end