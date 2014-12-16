class User < ActiveRecord::Base
  belongs_to :user_type, polymorphic: true, dependent: :destroy
end
