class CreateAnimals < ActiveRecord::Migration[5.2]
  # 20210315画像は見送り
  def change
    create_table :animals do |t|
      t.string :name, null: false
      t.text :detail, null: false
      t.integer :area_id
      t.timestamps
    end
  end
end
