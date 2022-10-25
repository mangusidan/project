class CreateRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :relationships do |t|
      t.int :follower_id
      t.int :followed_id

      t.timestamps
    end
  end
end
