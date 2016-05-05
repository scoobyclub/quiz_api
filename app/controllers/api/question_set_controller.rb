module API
  class QuestionSetController < ApplicationController

    def index
      question_set = QuestionSet.first
      render json: question_set, status: 200
    end

  end

end
