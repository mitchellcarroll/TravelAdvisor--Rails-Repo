class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :author, null: false, default: "Anonymous"
      t.string :title, null: false
      t.string :content, null: false
      t.string :photoUrl
      t.timestamps
    end
  end
end
