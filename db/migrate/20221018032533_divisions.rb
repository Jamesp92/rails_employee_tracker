class Divisions < ActiveRecord::Migration[7.0]
  def change
    create_table :divisions do |t|
      t.column(:title, :string)
      t.timestamps()
    end
  end
end
