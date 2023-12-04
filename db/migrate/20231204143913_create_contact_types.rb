class CreateContactTypes < ActiveRecord::Migration[7.1]
  def change
    create_table :contact_types do |t|
      t.string :contact_type_desc
      

      t.timestamps
    end
  end
end
