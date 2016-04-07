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

  #
  # Tables
  #
  # <a href="base_tables_styles.html">Styles</a>
  test "should get backend tables styles" do
    sign_in users(:one)
    get :tables_styles
    assert_response :success
  end

  # <a href="base_tables_responsive.html">Responsive</a>
  test "should get backend tables responsive" do
    sign_in users(:one)
    get :tables_responsive
    assert_response :success
  end

  # <a href="base_tables_tools.html">Tools</a>
  test "should get backend tables tools" do
    sign_in users(:one)
    get :tables_tools
    assert_response :success
  end

  # <a href="base_tables_pricing.html">Pricing</a>
  test "should get backend tables pricing" do
    sign_in users(:one)
    get :tables_pricing
    assert_response :success
  end

  # <a href="base_tables_datatables.html">DataTables</a>
  test "should get backend tables datatables" do
    sign_in users(:one)
    get :tables_datatables
    assert_response :success
  end
  
  #
  # forms
  #
  # <a href="base_forms_premade.html">Pre-made</a>
  test "should get backend forms premade" do
    sign_in users(:one)
    get :forms_premade
    assert_response :success
  end
  # <a href="base_forms_elements.html">Elements</a>
  test "should get backend forms elements" do
    sign_in users(:one)
    get :forms_elements
    assert_response :success
  end
  # <a href="base_forms_pickers_more.html">Pickers &amp; More</a>
  test "should get backend forms pickers more" do
    sign_in users(:one)
    get :forms_pickers_more
    assert_response :success
  end
  # <a href="base_forms_editors.html">Text Editors</a>
  test "should get backend forms editors" do
    sign_in users(:one)
    get :forms_editors
    assert_response :success
  end
  # <a href="base_forms_validation.html">Validation</a>
  test "should get backend forms validation" do
    sign_in users(:one)
    get :forms_validation
    assert_response :success
  end
  # <a href="base_forms_wizard.html">Wizard</a>
  test "should get backend forms wizard" do
    sign_in users(:one)
    get :forms_wizard
    assert_response :success
  end
  
  #
  # components
  #
  # <a href="base_comp_images.html">Images</a>
  test "should get backend components images" do
    sign_in users(:one)
    get :components_images
    assert_response :success
  end
  # <a href="base_comp_charts.html">Charts</a>
  test "should get backend components charts" do
    sign_in users(:one)
    get :components_charts
    assert_response :success
  end
  # <a href="base_comp_calendar.html">Calendar</a>
  test "should get backend components calendar" do
    sign_in users(:one)
    get :components_calendar
    assert_response :success
  end
  # <a href="base_comp_sliders.html">Sliders</a>
  test "should get backend components sliders" do
    sign_in users(:one)
    get :components_sliders
    assert_response :success
  end
  # <a href="base_comp_animations.html">Animations</a>
  test "should get backend components animations" do
    sign_in users(:one)
    get :components_animations
    assert_response :success
  end
  # <a href="base_comp_scrolling.html">Scrolling</a>
  test "should get backend components scrolling" do
    sign_in users(:one)
    get :components_scrolling
    assert_response :success
  end
  # <a href="base_comp_syntax_highlighting.html">Syntax Highlighting</a>
  test "should get backend components syntax highlighting" do
    sign_in users(:one)
    get :components_syntax_highlighting
    assert_response :success
  end
  # <a href="base_comp_rating.html">Rating</a>
  test "should get backend components rating" do
    sign_in users(:one)
    get :components_rating
    assert_response :success
  end
  # <a href="base_comp_treeview.html">Tree View</a>
  test "should get backend components treeview" do
    sign_in users(:one)
    get :components_treeview
    assert_response :success
  end
  # <a class="nav-submenu" data-toggle="nav-submenu" href="#">Maps</a>
  #         <a href="base_comp_maps.html">Google</a>
  test "should get backend components maps google" do
    sign_in users(:one)
    get :components_maps_google
    assert_response :success
  end
  #         <a href="base_comp_maps_vector.html">Vector</a>
  test "should get backend components maps vector" do
    sign_in users(:one)
    get :components_maps_vector
    assert_response :success
  end
  # <a class="nav-submenu" data-toggle="nav-submenu" href="#">Gallery</a>
  #         <a href="base_comp_gallery_simple.html">Simple</a>
  test "should get backend components gallery simple" do
    sign_in users(:one)
    get :components_gallery_simple
    assert_response :success
  end
  #         <a href="base_comp_gallery_advanced.html">Advanced</a>
  test "should get backend components gallery advanced" do
    sign_in users(:one)
    get :components_gallery_advanced
    assert_response :success
  end

  #
  # layouts
  #
  # <a href="base_layouts_api.html">Layout API</a>
  test "should get backend layouts api" do
    sign_in users(:one)
    get :layouts_api
    assert_response :success
  end
  # <a href="base_layouts_default.html">Default</a>
  test "should get backend layouts default" do
    sign_in users(:one)
    get :layouts_default
    assert_response :success
  end
  # <a href="base_layouts_default_flipped.html">Default Flipped</a>
  test "should get backend layouts default flipped" do
    sign_in users(:one)
    get :layouts_default_flipped
    assert_response :success
  end
  # <a href="base_layouts_header_static.html">Static Header</a>
  test "should get backend layouts header static" do
    sign_in users(:one)
    get :layouts_header_static
    assert_response :success
  end
  # <a href="base_layouts_sidebar_mini_hoverable.html">Mini Sidebar (Hoverable)</a>
  test "should get backend layouts sidebar mini hoverable" do
    sign_in users(:one)
    get :layouts_sidebar_mini_hoverable
    assert_response :success
  end
  # <a href="base_layouts_side_overlay_hoverable.html">Side Overlay (Hoverable)</a>
  test "should get backend layouts side overlay hoverable" do
    sign_in users(:one)
    get :layouts_side_overlay_hoverable
    assert_response :success
  end
  # <a href="base_layouts_side_overlay_open.html">Side Overlay (Open)</a>
  test "should get backend layouts side overlay open" do
    sign_in users(:one)
    get :layouts_side_overlay_open
    assert_response :success
  end
  # <a href="base_layouts_side_native_scrolling.html">Side Native Scrolling</a>
  test "should get backend layouts side native scrolling" do
    sign_in users(:one)
    get :layouts_side_native_scrolling
    assert_response :success
  end
  # <a href="base_layouts_sidebar_hidden.html">Hidden Sidebar</a>
  test "should get backend layouts sidebar hidden" do
    sign_in users(:one)
    get :layouts_sidebar_hidden
    assert_response :success
  end
  
  #
  # generic
  #
  # <a href="base_pages_blank.html">Blank</a>
  test "should get backend pages blank" do
    sign_in users(:one)
    get :pages_blank
    assert_response :success
  end
  # <a href="base_pages_profile.html">User Profile</a>
  test "should get backend pages profile" do
    sign_in users(:one)
    get :pages_profile
    assert_response :success
  end
  # <a href="base_pages_search.html">Search Results</a>
  test "should get backend pages search" do
    sign_in users(:one)
    get :pages_search
    assert_response :success
  end
  # <a href="base_pages_invoice.html">Invoice</a>
  test "should get backend pages invoice" do
    sign_in users(:one)
    get :pages_invoice
    assert_response :success
  end
  # <a href="base_pages_faq.html">FAQ</a>
  test "should get backend pages faq" do
    sign_in users(:one)
    get :pages_faq
    assert_response :success
  end
  # <a href="base_pages_inbox.html">Inbox</a>
  test "should get backend pages inbox" do
    sign_in users(:one)
    get :pages_inbox
    assert_response :success
  end
  # <a class="nav-submenu" data-toggle="nav-submenu" href="#">Forum</a>
  # <a href="base_pages_forum_categories.html">Categories</a>
  test "should get backend pages forum categories" do
    sign_in users(:one)
    get :pages_forum_categories
    assert_response :success
  end
  # <a href="base_pages_forum_topics.html">Topics</a>
  test "should get backend pages forum topics" do
    sign_in users(:one)
    get :pages_forum_topics
    assert_response :success
  end
  # <a href="base_pages_forum_discussion.html">Discussion</a>
  test "should get backend pages forum discussion" do
    sign_in users(:one)
    get :pages_forum_discussion
    assert_response :success
  end
  # <a href="base_pages_forum_new_topic.html">New Topic</a>
  test "should get backend pages forum new topic" do
    sign_in users(:one)
    get :pages_forum_new_topic
    assert_response :success
  end
  # <a href="base_pages_login.html">Log In</a>
  test "should get backend pages login" do
    sign_in users(:one)
    get :pages_login
    assert_response :success
  end
  # <a href="base_pages_login_v2.html">Log In v2</a>
  test "should get backend pages login v2" do
    sign_in users(:one)
    get :pages_login_v2
    assert_response :success
  end
  # <a href="base_pages_register.html">Register</a>
  test "should get backend pages register" do
    sign_in users(:one)
    get :pages_register
    assert_response :success
  end
  # <a href="base_pages_register_v2.html">Register v2</a>
  test "should get backend pages register v2" do
    sign_in users(:one)
    get :pages_register_v2
    assert_response :success
  end
  # <a href="base_pages_lock.html">Lock Screen</a>
  test "should get backend pages lock" do
    sign_in users(:one)
    get :pages_lock
    assert_response :success
  end
  # <a href="base_pages_lock_v2.html">Lock Screen v2</a>
  test "should get backend pages lock v2" do
    sign_in users(:one)
    get :pages_lock_v2
    assert_response :success
  end
  # <a href="base_pages_reminder.html">Password Reminder</a>
  test "should get backend pages reminder" do
    sign_in users(:one)
    get :pages_reminder
    assert_response :success
  end
  # <a href="base_pages_reminder_v2.html">Password Reminder v2</a>
  test "should get backend pages reminder v2" do
    sign_in users(:one)
    get :pages_reminder_v2
    assert_response :success
  end
  # <a href="base_pages_coming_soon.html">Coming Soon</a>
  test "should get backend pages coming soon" do
    sign_in users(:one)
    get :pages_coming_soon
    assert_response :success
  end
  # <a href="base_pages_maintenance.html">Maintenance</a>
  test "should get backend pages maintenance" do
    sign_in users(:one)
    get :pages_maintenance
    assert_response :success
  end
end
