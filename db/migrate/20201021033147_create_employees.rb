class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :employee_name
      t.string :branch_name
      t.string :rfc
      t.string :position

      t.timestamps
    end
  end
end
