class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.datetime :release_date
      t.integer :base_price
      t.integer :format_id

      t.timestamps
    end
  end
end
