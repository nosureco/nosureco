require 'test_helper'

class User::PurchasesHistoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_purchases_histories_index_url
    assert_response :success
  end

  test "should get show" do
    get user_purchases_histories_show_url
    assert_response :success
  end

end
