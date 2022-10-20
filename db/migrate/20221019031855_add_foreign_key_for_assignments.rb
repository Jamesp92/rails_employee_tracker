class AddForeignKeyForAssignments < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :assignments , :employees
    add_foreign_key :assignments , :projects
  end
end
