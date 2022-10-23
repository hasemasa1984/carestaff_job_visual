class CreateVisuals < ActiveRecord::Migration[6.0]
  def change
    create_table :visuals do |t|
      t.references :user, null: false, foreign_key: true
      t.datetime :datetime, null: false
      t.timestamps
    end
  end
end
