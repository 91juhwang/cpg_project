class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.datetime :release_date, null: false
      t.integer :base_price
      t.integer :format_id

      t.timestamps
    end
  end
end
