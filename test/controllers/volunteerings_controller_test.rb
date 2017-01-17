require 'test_helper'

class VolunteeringsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get volunteerings_index_url
    assert_response :success
  end

end
