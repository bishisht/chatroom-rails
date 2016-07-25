class Chat < ActiveRecord::Base
    validates :name, presence: true, length: { in: 2..8 }
    validates :message, presence: true, length: { in: 2..140 }
end
