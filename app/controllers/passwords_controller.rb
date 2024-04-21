class PasswordsController < ApplicationController
    before_action :verify_logged

    def edit
    end

    def update
        user = Current.user
        user.enforce_password_validation
        if user.update(password_params)
            redirect_to root_path, notice: "Senha alterada com sucesso!"
        else
            render :edit, status: :unprocessable_entity
        end
    end

    private

    def password_params
        params.require(:user).permit(:password, :password_confirmation)
    end
end