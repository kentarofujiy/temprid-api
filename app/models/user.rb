class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  validates_uniqueness_of :auth_token
  
  
  def generate_authentication_token!
      self.auth_token = Devise.friendly_token
  end
  
end
