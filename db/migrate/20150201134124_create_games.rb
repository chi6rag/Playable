class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.float :price

      t.timestamps null: false
    end
  end
end
