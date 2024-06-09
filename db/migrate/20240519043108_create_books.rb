class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :designs do |t|
      t.string :title
      t.text :body
      t.timestamps
    end
  end
end
