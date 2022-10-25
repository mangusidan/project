class CreateLessonWords < ActiveRecord::Migration[6.1]
  def change
    create_table :lesson_words do |t|
      t.int :lesson_id
      t.int :word_id
      t.string :word_answer_id

      t.timestamps
    end
  end
end
