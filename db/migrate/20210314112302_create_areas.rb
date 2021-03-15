class CreateAreas < ActiveRecord::Migration[5.2]
  # 画像のパスは見送り
  def change
    create_table :areas do |t|
      t.string :name, null: false, default: ""
      t.text :detail, null: false, default: ""
      t.timestamps
    end
  end
end
