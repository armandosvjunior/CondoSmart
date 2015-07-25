class CreatePerfils < ActiveRecord::Migration
  def change
    create_table :perfils do |t|
      t.string :usuario
      t.string :foto
      t.string :telefone
      t.date :dataNasc

      t.timestamps null: false
    end
  end
end
