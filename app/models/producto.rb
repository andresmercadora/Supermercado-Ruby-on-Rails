class Producto < ApplicationRecord
  belongs_to :tipo_producto
  belongs_to :persona
  has_attached_file :image, styles: { medium: "50x50#", thumb: "450x450>" }, default_url: "/images/:style/missing.png"
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
