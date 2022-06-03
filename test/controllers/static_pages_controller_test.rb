require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing_page" do
    get static_pages_landing_page_url
    assert_response :success
  end

  test "should get pricing" do
    get static_pages_pricing_url
    assert_response :success
  end

  test "should get privacy" do
    get static_pages_privacy_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end
end
