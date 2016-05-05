FactoryGirl.define do

  factory :question do
    question_text "Question Text"
    answer_text "Answer Text"
    association :question_set, factory: :question_set

  end

  factory :question_set do
    name "All The Presidents"
    description "Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus."

    factory :question_set_with_questions do
      # question_count is declared as a transient attribute and available in
      # attributes on the factory, as well as the callback via the evaluator
      transient do
        question_count 2
      end

      # the after(:create) yields two values; the user instance itself and the
      # evaluator, which stores all values from the factory, including transient
      # attributes; `create_list`'s second argument is the number of records
      # to create and we make sure the question_set is associated properly to the post
      after(:create) do |question_set, evaluator|
        create_list(:question, evaluator.question_count, question_set: question_set)

      end

    end

  end
end
