class CreateBuildsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :builds do |t|
      t.string :name
    end
  end
end
