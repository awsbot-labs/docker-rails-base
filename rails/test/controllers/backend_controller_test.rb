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

  # get '/backend/ui/widgets', to: 'backend#ui_widgets', as: 'ui_widgets'
  # <a href="base_ui_widgets.html">Widgets</a>
  test "should get backend ui widgets" do
    sign_in users(:one)
    get :ui_widgets
    assert_response :success
  end

  #<a class="nav-submenu" data-toggle="nav-submenu" href="#">Blocks</a>
  # <a href="base_ui_blocks.html">Styles</a>
  test "should get backend ui blocks" do
    sign_in users(:one)
    get :ui_blocks
    assert_response :success
  end
  
  # <a href="base_ui_blocks_api.html">Blocks API</a>
  test "should get backend ui blocks api" do
    sign_in users(:one)
    get :ui_blocks_api
    assert_response :success
  end
  
  # <a href="base_ui_blocks_draggable.html">Draggable</a>
  test "should get backend ui blocks draggable" do
    sign_in users(:one)
    get :ui_blocks_draggable
    assert_response :success
  end
  
  # <a href="base_ui_grid.html">Grid</a>
  test "should get backend ui grid" do
    sign_in users(:one)
    get :ui_grid
    assert_response :success
  end
  
  # <a href="base_ui_typography.html">Typography</a>
  test "should get backend ui typography" do
    sign_in users(:one)
    get :ui_typography
    assert_response :success
  end
  
  # <a href="base_ui_icons.html">Icons</a>
  test "should get backend ui icons" do
    sign_in users(:one)
    get :ui_icons
    assert_response :success
  end
  
  # <a href="base_ui_buttons.html">Buttons</a>
  test "should get backend ui buttons" do
    sign_in users(:one)
    get :ui_buttons
    assert_response :success
  end
  
  # <a href="base_ui_activity.html">Activity</a>
  test "should get backend ui activity" do
    sign_in users(:one)
    get :ui_activity
    assert_response :success
  end
  
  # <a href="base_ui_tabs.html">Tabs</a>
  test "should get backend ui tabs" do
    sign_in users(:one)
    get :ui_tabs
    assert_response :success
  end
  
  # <a href="base_ui_tiles.html">Tiles</a>
  test "should get backend ui tiles" do
    sign_in users(:one)
    get :ui_tiles
    assert_response :success
  end
  
  # <a href="base_ui_timeline.html">Timeline</a>
  test "should get backend ui timeline" do
    sign_in users(:one)
    get :ui_timeline
    assert_response :success
  end
  
  # <a href="base_ui_navigation.html">Navigation</a>
  test "should get backend ui navigation" do
    sign_in users(:one)
    get :ui_navigation
    assert_response :success
  end

  # <a href="base_ui_modals_tooltips.html">Modals &amp; Tooltips</a>
  test "should get backend ui modals tooltips" do
    sign_in users(:one)
    get :ui_modals_tooltips
    assert_response :success
  end

  # <a href="base_ui_color_themes.html">Color Themes</a>
  test "should get backend ui color themes" do
    sign_in users(:one)
    get :ui_color_themes
    assert_response :success
  end
end
