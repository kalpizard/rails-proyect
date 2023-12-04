class CreateSkills < ActiveRecord::Migration[7.1]
  def change
    create_table :skills do |t|
      t.references :usrs, null: false, foreign_key: true
      t.text :description
      t.string :skill_type

      t.timestamps
    end
  end
end
