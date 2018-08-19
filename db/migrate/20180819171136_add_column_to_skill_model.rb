class AddColumnToSkillModel < ActiveRecord::Migration[5.2]
  def change
    add_column :skills, :student_id
  end
end
