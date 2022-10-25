class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.int :question_number
      t.int :category_id
      t.int :user_id
      t.boolean :is_completed

      t.timestamps
    end
  end
end
