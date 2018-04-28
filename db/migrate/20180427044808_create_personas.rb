class CreatePersonas < ActiveRecord::Migration[5.1]
  def change
    create_table :personas do |t|
      t.string :num_documento
      t.string :nombre
      t.string :apellido
      t.string :direccion
      t.string :telefono
      t.string :email

      t.timestamps
    end
  end
end
