require 'test_helper'

class StaticContactsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_contacts_home_url
    assert_response :success
  end

end
