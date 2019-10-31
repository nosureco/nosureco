require 'test_helper'

class User::AdressesControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get user_adresses_edit_url
    assert_response :success
  end

end
