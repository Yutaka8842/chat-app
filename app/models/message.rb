class Message < ApplicationRecord
  berongs_to :user
  belongs_to :room
end
