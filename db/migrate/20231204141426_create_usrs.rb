class CreateUsrs < ActiveRecord::Migration[7.1]
  def change
    create_table :usrs do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.string :photo, null: false

      t.timestamps
    end
  end
end
