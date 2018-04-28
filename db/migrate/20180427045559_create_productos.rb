class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.float :precio_compra
      t.float :precio_venta
      t.text :descripcion
      t.references :tipo_producto, foreign_key: true
      t.references :persona, foreign_key: true

      t.timestamps
    end
  end
end
