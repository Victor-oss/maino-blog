class SessionsController < ApplicationController
    before_action :verify_logged

    def destroy
        session[:user_id] = nil
        redirect_to root_path
    end

    def new
    end

    def create
        user = User.find_by(email: params[:email])
        if user.present? && user.authenticate(params[:password])
            session[:user_id] = user.id
            redirect_to root_path, notice: "Usuário cadastrado"
        else
            redirect_to sign_in_path, alert: "E-mail ou senha inválidos!"
        end
    end

    private 

    def verify_logged
        if Current.user
            redirect_to root_path
        end
    end
end
