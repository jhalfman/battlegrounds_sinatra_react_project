class CreateBuildCardsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :build_cards do |t|
      t.integer :card_id
      t.integer :build_id
    end
  end
end
