class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :first_name, unique: true
      t.string :last_name, unique: true

      t.timestamps
    end
  end
end
