class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :photo
      t.text :description
      t.string :tittle
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
