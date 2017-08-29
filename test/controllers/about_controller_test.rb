require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get who" do
    get about_who_url
    assert_response :success
  end

  test "should get why" do
    get about_why_url
    assert_response :success
  end

  test "should get check_coverage" do
    get about_check_coverage_url
    assert_response :success
  end

end
