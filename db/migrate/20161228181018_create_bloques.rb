class CreateBloques < ActiveRecord::Migration[5.0]
  def change
    create_table :bloques do |t|
      t.string :descripcion

      t.timestamps
    end
  end
end
