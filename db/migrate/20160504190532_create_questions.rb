class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question_text
      t.string :answer_text
      t.belongs_to :question_set, index:true

      t.timestamps null: false
    end
  end
end
