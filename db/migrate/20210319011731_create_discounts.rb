class CreateDiscounts < ActiveRecord::Migration[6.1]
  def change
    create_table :discounts do |t|
      t.string :name
      t.text :description
      t.integer :value
      t.integer :kind
      t.integer :status

      t.timestamps
    end
  end
end
