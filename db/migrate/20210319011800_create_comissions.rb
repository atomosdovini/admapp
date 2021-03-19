class CreateComissions < ActiveRecord::Migration[6.1]
  def change
    create_table :comissions do |t|
      t.references :sale, null: false, foreign_key: true
      t.decimal :value
      t.references :user, null: false, foreign_key: true
      t.integer :status
      t.text :note

      t.timestamps
    end
  end
end
