require 'test_helper'

class FormsControllerTest < ActionController::TestCase
  #
  # forms
  #
  # <a href="base_premade.html">Pre-made</a>
  test "should get backend forms premade" do
    sign_in users(:one)
    get :premade
    assert_response :success
  end
  # <a href="base_elements.html">Elements</a>
  test "should get backend forms elements" do
    sign_in users(:one)
    get :elements
    assert_response :success
  end
  # <a href="base_pickers_more.html">Pickers &amp; More</a>
  test "should get backend forms pickers more" do
    sign_in users(:one)
    get :pickers_more
    assert_response :success
  end
  # <a href="base_editors.html">Text Editors</a>
  test "should get backend forms editors" do
    sign_in users(:one)
    get :editors
    assert_response :success
  end
  # <a href="base_validation.html">Validation</a>
  test "should get backend forms validation" do
    sign_in users(:one)
    get :validation
    assert_response :success
  end
  # <a href="base_wizard.html">Wizard</a>
  test "should get backend forms wizard" do
    sign_in users(:one)
    get :wizard
    assert_response :success
  end

end