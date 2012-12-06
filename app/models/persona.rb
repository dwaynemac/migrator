# Persona de Kshema
class Persona < ActiveRecord::Base
  establish_connection(:kshema)
end