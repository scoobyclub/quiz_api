require 'test_helper'

class QuestionSetTest < ActiveSupport::TestCase


  test 'question_set contains 2 questions' do

    question_set = FactoryGirl.create(:question_set_with_questions)

    assert_equal 2,question_set.questions.count
  end

end
