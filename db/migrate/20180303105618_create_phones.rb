class CreatePhones < ActiveRecord::Migration[5.1]
  def change
    create_table :phones do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.decimal :screensize
      t.decimal :talktime
      t.decimal :camera
      t.string :os
      t.string :imgURL

      t.timestamps
    end
  end
end
