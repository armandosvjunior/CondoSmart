class Usuario < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
   has_one :perfil, dependent: :destroy
   
  # before_save :set_perfil, only: [:create]
  has_many :anuncio, dependent: :destroy
  has_many :ocorrencia, dependent: :destroy
end
