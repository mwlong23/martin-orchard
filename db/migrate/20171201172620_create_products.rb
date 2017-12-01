class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.integer :weight
      t.integer :box_price
      t.integer :weekly_deliver_cost

      t.timestamps
    end
  end
end
