require 'test_helper'

class BooksControllerTest < ActionController::TestCase
  test "should get to_read_before_death" do
    get :to_read_before_death
    assert_response :success
  end

end
