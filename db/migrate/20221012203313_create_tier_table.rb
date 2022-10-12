class CreateTierTable < ActiveRecord::Migration[6.1]
  def change
    create_table :tiers do |t|
      t.integer :tier
    end
  end
end
