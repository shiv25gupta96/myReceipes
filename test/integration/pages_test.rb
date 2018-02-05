require 'test_helper'

class PagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "Check for home page" do
    get pages_home_url
    assert_response :success
  end


  test "Check for root" do
    get root_url
    assert_response :success
  end
  
end
