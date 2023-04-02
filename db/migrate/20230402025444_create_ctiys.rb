class CreateCtiys < ActiveRecord::Migration[6.1]
  def change
    create_table :ctiys do |t|
      t.integer :prefectures_id
      t.string :city

      t.timestamps
    end
  end
end
