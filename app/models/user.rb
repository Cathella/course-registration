class User < ApplicationRecord
  validates_presence_of :name, :email, :phone, :reason, :session
end
