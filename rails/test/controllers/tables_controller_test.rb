require 'test_helper'

class TablesControllerTest < ActionController::TestCase
  #
  # Tables
  #
  # <a href="base_styles.html">Styles</a>
  test "should get backend tables styles" do
    sign_in users(:one)
    get :styles
    assert_response :success
  end

  # <a href="base_responsive.html">Responsive</a>
  test "should get backend tables responsive" do
    sign_in users(:one)
    get :responsive
    assert_response :success
  end

  # <a href="base_tools.html">Tools</a>
  test "should get backend tables tools" do
    sign_in users(:one)
    get :tools
    assert_response :success
  end

  # <a href="base_pricing.html">Pricing</a>
  test "should get backend tables pricing" do
    sign_in users(:one)
    get :pricing
    assert_response :success
  end

  # <a href="base_datatables.html">DataTables</a>
  test "should get backend tables datatables" do
    sign_in users(:one)
    get :datatables
    assert_response :success
  end
end