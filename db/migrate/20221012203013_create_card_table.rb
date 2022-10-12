class CreateCardTable < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image_url
      t.string :tribe_id
      t.integer :tier_id
    end
  end
end
