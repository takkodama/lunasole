class CreateTemps < ActiveRecord::Migration[5.1]
  def change
    create_table :temps do |t|
      t.integer :degree
      t.string :yyyymmddhh

      t.timestamps
    end
  end
end
