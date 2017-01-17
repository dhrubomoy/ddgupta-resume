class CreateExperienceDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :experience_descriptions do |t|
      t.text :sentence
      t.references :experience, foreign_key: true

      t.timestamps
    end
  end
end
