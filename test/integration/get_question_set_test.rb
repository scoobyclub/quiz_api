require 'test_helper'

class GetQuestionSetTest < ActionDispatch::IntegrationTest

  setup { host! 'api.onepagequiz-dev.com'}

  test 'returns a set of questions' do
    FactoryGirl.create(:question_set)

    get '/question_set'
    assert_equal 200,response.status
    refute_empty response.body
  end

  test 'question_set contains a question' do
    FactoryGirl.create(:question_set_with_questions)

    get '/question_set'
    assert_equal 200,response.status
    refute_empty response.body
  end

end