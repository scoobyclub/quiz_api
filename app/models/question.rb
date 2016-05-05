class Question < ActiveRecord::Base
  belongs_to :question_set, foreign_key: :question_set_id
end
