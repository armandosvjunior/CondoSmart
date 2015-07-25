class CreateOcorrencia < ActiveRecord::Migration
  def change
    create_table :ocorrencia do |t|
      t.string :titulo
      t.date :data
      t.string :local
      t.text :descricao
      t.string :arquivo
      t.string :envolvidos

      t.timestamps null: false
    end
  end
end
