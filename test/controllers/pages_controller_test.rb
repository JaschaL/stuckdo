require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hose" do
    get pages_hose_url
    assert_response :success
  end

end
