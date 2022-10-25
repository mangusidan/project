class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.int :user_id
      t.int :target_id
      t.int :activity_type

      t.timestamps
    end
  end
end
