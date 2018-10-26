class AddActiveToStudents < ActiveRecord::Migration
  def change
    add_column :students, :active, :boolean,
    add_column :students, :default, :string
    add_column :students, :, :false
  end
end
