require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get icons" do
    get pages_icons_url
    assert_response :success
  end

end
