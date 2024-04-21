class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, format: {with: /\A[^@\s]+@[^@\s]+\z/, message: "Insira um endereço de email válido"}, length: { minimum: 7, maximum: 90 }, uniqueness: true
    validates :password, presence: true, length: { minimum: 7, maximum: 90 }, if: :password_required?
    validates :password_confirmation, presence: true, length: { minimum: 7, maximum: 90 }, if: :password_required?
    validates :name, presence: true, length: { minimum: 7, maximum: 50 }
    validates :nickname, presence: true, length: { minimum: 7, maximum: 50 }, uniqueness: true

    def enforce_password_validation
        @enforce_password_validation = true
    end

    def password_required?
        @enforce_password_validation || password.present? || password_confirmation.present?
    end
end
