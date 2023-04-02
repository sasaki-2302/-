class Userroom < ApplicationRecord
  belongs_to :chats
  belongs_to :rooms
end
