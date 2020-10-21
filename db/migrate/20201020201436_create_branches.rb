class CreateBranches < ActiveRecord::Migration[5.0]
  def change
    create_table :branches do |t|
      t.string :branch_name
      t.string :street_name
      t.string :colony_name
      t.string :country
      t.string :state
      t.string :ext_num
      t.string :int_num
      t.string :zip_code

      t.timestamps
    end
  end
end
