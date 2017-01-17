class CreateVolunteerings < ActiveRecord::Migration[5.0]
  def change
    create_table :volunteerings do |t|
      t.string :organization
      t.string :position
      t.string :start_date
      t.string :end_date
      t.string :location

      t.timestamps
    end
  end
end
