json.extract! producto, :id, :nombre, :precio_compra, :precio_venta, :descripcion, :tipo_producto_id, :persona_id, :created_at, :updated_at
json.url producto_url(producto, format: :json)
