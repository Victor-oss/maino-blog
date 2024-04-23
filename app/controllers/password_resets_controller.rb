class PasswordResetsController < ApplicationController
    def new
    end

    def create
        @user = User.find_by(email: params[:email])
        if @user.present?
            PasswordMailer.with(user: @user).reset.deliver_now
        end

        redirect_to root_path, notice: "Se um usuário com esse e-mail existe, um e-mail para recuperar a senha foi enviado" 
    end

    def edit
        @user = User.find_signed!(params[:token], purpose: "password_reset")
        rescue ActiveSupport::MessageVerifier::InvalidSignature
            redirect_to sign_in_path, alert: "Link expirado ou inválido, gere um novo ou insira o link correto"    
    end

    def update
        @user = User.find_signed!(params[:token], purpose: "password_reset")
        # puts 'usuario = ' + @user.email.to_s
        @user.enforce_password_validation
        if @user.update(password_params)
            redirect_to sign_in_path, notice: "Senha alterada com sucesso"
        else
            render :edit, status: :unprocessable_entity
        end
    end

    private

    def password_params
        params.require(:user).permit(:password, :password_confirmation)
    end
end
