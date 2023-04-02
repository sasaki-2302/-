class CreatePrefectures < ActiveRecord::Migration[6.1]
  def change
    create_table :prefectures do |t|
      t.integer :prefecture_id

      t.timestamps
    end
  end
end
