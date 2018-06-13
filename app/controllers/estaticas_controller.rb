class EstaticasController < ApplicationController
  def contacto
  end

  def nosotro
    @mensaje = "Hola desde el controlador"
  @usuarios = ["Pablo", "María", "Silvia", "Daniel"]

  end
end
