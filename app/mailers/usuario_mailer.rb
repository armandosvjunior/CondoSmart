class UsuarioMailer < ApplicationMailer
	default from: 'notificacao@condosmart.com'

	def cadastro_usuario_email(user)
		@user = user
		@url = "http://localhost:3000/usuarios/#{user.id}"
		mail(to: @user.email, subject: 'Cadastro no Condomínio BomPDS')
	end 
end
