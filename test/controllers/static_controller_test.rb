require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get static_home_url
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... Home page"
  end

  test "should get help" do
    get static_help_url
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... Help page"
  end

  test "should get about" do
    get static_about_url
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... About page"
  end
  
  test "should get contact" do
    get static_contact_url
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... Contact page"
  end

  test "should get root" do
    get root_url
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... About page"
  end
  
end
