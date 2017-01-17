class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :start_date
      t.string :end_date
      t.string :project_url

      t.timestamps
    end
  end
end
