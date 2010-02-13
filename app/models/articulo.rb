class Articulo < ActiveRecord::Base
  belongs_to :seccion
  has_many :fotos
end
