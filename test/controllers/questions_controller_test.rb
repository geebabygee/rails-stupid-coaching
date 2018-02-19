require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get questions" do
    get questions_questions_url
    assert_response :success
  end

  test "should get answers" do
    get questions_answers_url
    assert_response :success
  end

end
