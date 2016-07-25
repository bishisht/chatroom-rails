class Chat < ActiveRecord::Base
    validates :name, presence: true
    validates :message, presence: true
end
