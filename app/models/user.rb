class User < ApplicationRecord
  include Gravtastic
gravtastic
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
        has_many :ideas
        has_many :comments
end
