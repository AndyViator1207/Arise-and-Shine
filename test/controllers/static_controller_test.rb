require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... Home page"
  end

  test "should get help" do
    get help_path
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... Help page"
  end

  test "should get about" do
    get about_path
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... About page"
  end
  
  test "should get contact" do
    get contact_path
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... Contact page"
  end

  test "should get root" do
    get root_url
    assert_response :success
	assert_select "title", "ARISE and SHINE! ... Home page"
  end
  
end
