class CreateVisuals < ActiveRecord::Migration[6.0]
  def change
    create_table :visuals do |t|
      t.integer :user_id
      t.datetime :datetime, null: false
      t.integer    :job_id, null: false
      t.timestamps
    end
  end
end
