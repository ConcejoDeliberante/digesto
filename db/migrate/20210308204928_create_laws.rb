class CreateLaws < ActiveRecord::Migration[6.1]
  def change
    create_table :laws do |t|
      t.string :tipo
      t.date :fecha
      t.integer :nro
      t.string :titulo
      t.string :cuerpo

      t.timestamps
    end
  end
end
