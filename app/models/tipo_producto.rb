class TipoProducto < ApplicationRecord
  has_attached_file :image, styles: { medium: "200x200#", thumb: "450x450>" }, default_url: "/images/:style/missing.png"
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  has_many :productos, dependent: :destroy
end
