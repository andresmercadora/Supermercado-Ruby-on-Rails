json.extract! persona, :id, :num_documento, :nombre, :apellido, :direccion, :telefono, :email, :created_at, :updated_at
json.url persona_url(persona, format: :json)
