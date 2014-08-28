class CreatePuntos < ActiveRecord::Migration
  def change
    create_table :puntos do |t|
      t.string :origen
      t.string :destino
      t.string :destinodos
      t.datetime :hora
      t.integer :valor
      t.string :notas

      t.timestamps
    end
  end
end
