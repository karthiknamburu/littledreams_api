class CreateFeeDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :fee_details do |t|
      t.string :receipt_no
      t.bigint :paid_amount
      t.bigint :total_amount
      t.text :comments
      t.integer :user_id
      t.integer :student_id
      t.integer :term_type_id

      t.timestamps
    end
  end
end
