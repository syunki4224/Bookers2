require 'test_helper'

class RelationshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get create," do
    get relationships_create,_url
    assert_response :success
  end

  test "should get destroy," do
    get relationships_destroy,_url
    assert_response :success
  end

  test "should get follower," do
    get relationships_follower,_url
    assert_response :success
  end

  test "should get followed" do
    get relationships_followed_url
    assert_response :success
  end

end
