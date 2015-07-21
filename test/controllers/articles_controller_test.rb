require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get price" do
    get :price
    assert_response :success
  end

end
