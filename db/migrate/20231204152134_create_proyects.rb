class CreateProyects < ActiveRecord::Migration[7.1]
  def change
    create_table :proyects do |t|
      t.string :proyect_name
      t.date :project_date_start
      t.date :project_date_finish
      t.text :project

      t.timestamps
    end
  end
end
