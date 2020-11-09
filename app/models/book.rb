class Book < ApplicationRecord
    validates :title, presence: {message: 'error' }
    validates :body,presence: {message: 'error' }
end
