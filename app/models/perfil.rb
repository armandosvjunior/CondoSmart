class Perfil < ActiveRecord::Base
  belongs_to :usuario
  validates :usuario, presence: true
  /*add_foreign_key :usuario, dependent: :delete

def selecionarPerfil  
    current__usuario = perfil.find_by(perfil_id: usuario_id)
end*/
  
end
