class User < ActiveRecord::Base
  belongs_to :member, polymorphic: true, dependent: :destroy
end
