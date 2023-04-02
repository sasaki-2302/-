class Chat < ApplicationRecord
  belongs_to :userrooms
  belongs_to :rooms
end
