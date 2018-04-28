class AddAttachmentImageToTipoProductos < ActiveRecord::Migration[5.1]
  def self.up
    change_table :tipo_productos do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :tipo_productos, :image
  end
end
