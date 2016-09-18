class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.bigint :admission_no
      t.string :uid
      t.string :first_name
      t.string :last_name
      t.string :father
      t.string :mother
      t.string :classs
      t.string :section
      t.text :address
      t.text :institution
      t.string :caste
      t.date :date_of_birth
      t.bigint :admission_fee
      t.bigint :discount_amount
      t.bigint :total_fee

      t.timestamps
    end
  end
end
