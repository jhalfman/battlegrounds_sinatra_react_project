class CreateTribeTable < ActiveRecord::Migration[6.1]
  def change
    create_table :tribes do |t|
      t.string :name
    end
  end
end
