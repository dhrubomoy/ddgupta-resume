class CreateVolunteeringDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :volunteering_descriptions do |t|
      t.text :sentence
      t.references :volunteering, foreign_key: true

      t.timestamps
    end
  end
end
