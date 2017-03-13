class CreateAttractions < ActiveRecord::Migration[5.0]
  def change
    create_table :attractions do |t|
      t.string :name, null: false
      t.string :address
      t.string :photoUrl
      t.references :location, foreign_key: true
    end
  end
end
