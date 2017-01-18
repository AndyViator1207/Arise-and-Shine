require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_home_url
    assert_response :success
	assert_select "title", "Home"
  end

  test "should get help" do
    get static_help_url
    assert_response :success
	assert_select "title", "Help"
  end

  test "should get about" do
    get static_about_url
    assert_response :success
	assert_select "title", "About -> ARISE and SHINE!"
  end
  
  test "should get contact" do
    get static_contact_url
    assert_response :success
	assert_select "title", "Contact"
  end

  test "should get root" do
    get root_url
    assert_response :success
	assert_select "title", "About -> ARISE and SHINE!"
  end
  
end
