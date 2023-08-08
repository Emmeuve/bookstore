class AddDetailsToBooks < ActiveRecord::Migration[7.0]
  def change
    add_reference :books, :publisher, null: false, foreign_key: true
    add_reference :books, :autor, null: false, foreign_key: true
  end
end
