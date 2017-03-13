class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :author, null: false, default: "Anonymous"
      t.string :content, null: false
      t.timestamps
      t.references :review, foreign_key: true
    end
  end
end
