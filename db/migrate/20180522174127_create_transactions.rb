class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.references :user, foreign_key: true
      t.text :description
      t.text :type
      t.integer :price_cents

      t.timestamps
    end
  end
end
