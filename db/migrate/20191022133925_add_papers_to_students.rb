class AddPapersToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :paper, :string
  end
end
