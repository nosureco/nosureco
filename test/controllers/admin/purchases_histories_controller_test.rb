require 'test_helper'

class Admin::PurchasesHistoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_purchases_histories_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_purchases_histories_show_url
    assert_response :success
  end

end
