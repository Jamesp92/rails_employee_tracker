class Employees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.column(:name, :string)
      t.column(:div_id, :integer)

      t.timestamps()
    end
  end
end
