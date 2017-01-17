class CreateProjectDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :project_descriptions do |t|
      t.text :sentence
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
