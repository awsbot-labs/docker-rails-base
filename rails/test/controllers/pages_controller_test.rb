require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  
  #
  # generic
  #
  # <a href="base_pages_blank.html">Blank</a>
  test "should get backend pages blank" do
    sign_in users(:one)
    get :blank
    assert_response :success
  end
  # <a href="base_pages_profile.html">User Profile</a>
  test "should get backend pages profile" do
    sign_in users(:one)
    get :profile
    assert_response :success
  end
  # <a href="base_pages_search.html">Search Results</a>
  test "should get backend pages search" do
    sign_in users(:one)
    get :search
    assert_response :success
  end
  # <a href="base_pages_invoice.html">Invoice</a>
  test "should get backend pages invoice" do
    sign_in users(:one)
    get :invoice
    assert_response :success
  end
  # <a href="base_pages_faq.html">FAQ</a>
  test "should get backend pages faq" do
    sign_in users(:one)
    get :faq
    assert_response :success
  end
  # <a href="base_pages_inbox.html">Inbox</a>
  test "should get backend pages inbox" do
    sign_in users(:one)
    get :inbox
    assert_response :success
  end
  # <a class="nav-submenu" data-toggle="nav-submenu" href="#">Forum</a>
  # <a href="base_pages_forum_categories.html">Categories</a>
  test "should get backend pages forum categories" do
    sign_in users(:one)
    get :forum_categories
    assert_response :success
  end
  # <a href="base_pages_forum_topics.html">Topics</a>
  test "should get backend pages forum topics" do
    sign_in users(:one)
    get :forum_topics
    assert_response :success
  end
  # <a href="base_pages_forum_discussion.html">Discussion</a>
  test "should get backend pages forum discussion" do
    sign_in users(:one)
    get :forum_discussion
    assert_response :success
  end
  # <a href="base_pages_forum_new_topic.html">New Topic</a>
  test "should get backend pages forum new topic" do
    sign_in users(:one)
    get :forum_new_topic
    assert_response :success
  end
  # <a href="base_pages_login.html">Log In</a>
  test "should get backend pages login" do
    sign_in users(:one)
    get :login
    assert_response :success
  end
  # <a href="base_pages_login_v2.html">Log In v2</a>
  test "should get backend pages login v2" do
    sign_in users(:one)
    get :login_v2
    assert_response :success
  end
  # <a href="base_pages_register.html">Register</a>
  test "should get backend pages register" do
    sign_in users(:one)
    get :register
    assert_response :success
  end
  # <a href="base_pages_register_v2.html">Register v2</a>
  test "should get backend pages register v2" do
    sign_in users(:one)
    get :register_v2
    assert_response :success
  end
  # <a href="base_pages_lock.html">Lock Screen</a>
  test "should get backend pages lock" do
    sign_in users(:one)
    get :lock
    assert_response :success
  end
  # <a href="base_pages_lock_v2.html">Lock Screen v2</a>
  test "should get backend pages lock v2" do
    sign_in users(:one)
    get :lock_v2
    assert_response :success
  end
  # <a href="base_pages_reminder.html">Password Reminder</a>
  test "should get backend pages reminder" do
    sign_in users(:one)
    get :reminder
    assert_response :success
  end
  # <a href="base_pages_reminder_v2.html">Password Reminder v2</a>
  test "should get backend pages reminder v2" do
    sign_in users(:one)
    get :reminder_v2
    assert_response :success
  end
  # <a href="base_pages_coming_soon.html">Coming Soon</a>
  test "should get backend pages coming soon" do
    sign_in users(:one)
    get :coming_soon
    assert_response :success
  end
  # <a href="base_pages_maintenance.html">Maintenance</a>
  test "should get backend pages maintenance" do
    sign_in users(:one)
    get :maintenance
    assert_response :success
  end
end