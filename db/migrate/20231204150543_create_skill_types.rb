class CreateSkillTypes < ActiveRecord::Migration[7.1]
  def change
    create_table :skill_types do |t|
      t.string :name, null: false
      t.text :skill_type_desc

      t.timestamps
    end

    S
  end
end
