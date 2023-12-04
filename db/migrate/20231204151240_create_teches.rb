class CreateTeches < ActiveRecord::Migration[7.1]
  def change
    create_table :teches do |t|
      t.string :tech_desc
      t.string :text

      t.timestamps
    end
  end
end
