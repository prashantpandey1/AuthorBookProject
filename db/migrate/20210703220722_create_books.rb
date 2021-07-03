class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :book_title, :null => false

      t.timestamps
    end
  end
end
