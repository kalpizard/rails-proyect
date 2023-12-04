class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string :contact_name
     
      t.string :contact_email
     
      t.string :contact_message
     

      t.timestamps
    end
  end
end
