class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
  :omniauthable, omniauth_providers: [:google_oauth2]
end
