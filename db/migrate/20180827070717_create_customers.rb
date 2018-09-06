class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :email
      t.string :name
      t.integer :custid
      t.date :dob
      t.text :notes

      t.timestamps
    end
  end
end
