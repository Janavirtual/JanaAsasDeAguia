class CreateAeronaves < ActiveRecord::Migration
  def change
    create_table :aeronaves do |t|
      t.string :nome
      t.string :numero_De_Tripulantes
      t.string :tamanho
      t.string :numero
      t.string :chassi
      t.string :quantidade_De_Horas_De_Voo
      t.string :quantidade_De_Motor

      t.timestamps null: false
    end
  end
end
