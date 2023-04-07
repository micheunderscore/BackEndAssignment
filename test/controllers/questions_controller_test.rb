require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get one" do
    get questions_one_url
    assert_response :success
  end

  test "should get two" do
    get questions_two_url
    assert_response :success
  end

  test "should get three" do
    get questions_three_url
    assert_response :success
  end

  test "should get four" do
    get questions_four_url
    assert_response :success
  end

  test "should get five" do
    get questions_five_url
    assert_response :success
  end

  test "should get six" do
    get questions_six_url
    assert_response :success
  end

  test "should get index" do
    get questions_index_url
    assert_response :success
  end
end
