class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :apellido
      t.string :tcredito

      t.timestamps
    end
  end
end
