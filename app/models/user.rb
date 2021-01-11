class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
  :omniauthable, omniauth_providers: [:google_oauth2, :github]

  def self.create_from_provider_data(provider_data)
    where(provider: provider_data.provider, uid: provider_data.uid).first_or_create do |user|
      user.full_name = provider_data.info.name
      user.email = provider_data.info.email
      user.password = Devise.friendly_token[0, 20]
      user.avatar_url = provider_data.info.image
    end
  end
end
