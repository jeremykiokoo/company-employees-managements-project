class User < ApplicationRecord
    # Include Devise modules for authentication
    devise :database_authenticatable, :registerable, :rememberable
  end