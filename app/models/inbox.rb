class Inbox < ApplicationRecord
    MIN_LENGTH = 3
    MAX_LENGTH = 50
    validates :name, presence: true
    validates :name, uniqueness: true
    validates :name, length: {in: MIN_LENGTH..MAX_LENGTH}
end
