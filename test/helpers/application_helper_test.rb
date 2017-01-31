require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal display_title,         "ARISE and SHINE!"
    assert_equal display_title("Help"), "ARISE and SHINE! ... Help page"
  end
end