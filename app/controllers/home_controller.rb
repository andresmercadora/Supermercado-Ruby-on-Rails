class HomeController < ApplicationController
  def index
    @tipo_productos = TipoProducto.all
  end
end
