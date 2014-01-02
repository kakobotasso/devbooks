class CriaTabelaCidades < ActiveRecord::Migration
  def up
    create_table :cities do |t|
      t.string  :name
      t.string  :name_en
      t.string  :name_es
      t.integer :state_id
      t.timestamps
    end
  end

  def down
    drop_table  :cities
  end
end
