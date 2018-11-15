class CreateArchives < ActiveRecord::Migration[5.1]
  def change
    create_table :archives do |t|
      t.belongs_to :book, index: true
      t.belongs_to :author, index: true
    end
  end
end
