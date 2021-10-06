require "test_helper"

class MyfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get myfolio_home_url
    assert_response :success
  end

  test "should get contact" do
    get myfolio_contact_url
    assert_response :success
  end

  test "should get project" do
    get myfolio_project_url
    assert_response :success
  end
end
