class CriaTabelaPaises < ActiveRecord::Migration
  def up
    create_table :countries do |t|
      t.string  :name
      t.string  :name_en
      t.string  :name_es
      t.timestamps
    end
  end

  def down
    drop_table  :countries
  end
end
