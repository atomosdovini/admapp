class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :document
      t.integer :kind
      t.integer :status
      t.text :notes

      t.timestamps
    end
  end
end
