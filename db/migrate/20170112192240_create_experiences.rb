class CreateExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :experiences do |t|
      t.string :company
      t.string :position
      t.string :location
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
