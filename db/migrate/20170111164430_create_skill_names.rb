class CreateSkillNames < ActiveRecord::Migration[5.0]
  def change
    create_table :skill_names do |t|
      t.references :skill, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
