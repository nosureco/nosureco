require 'test_helper'

class Admin::ArrivesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_arrives_new_url
    assert_response :success
  end

  test "should get index" do
    get admin_arrives_index_url
    assert_response :success
  end

end
