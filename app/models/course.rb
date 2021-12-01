class Course < ApplicationRecord
    validates :name, presence: true, length: { minmum: 5, maximum: 50 }
    validates :short_name, presence: true, length: { minmum: 3, maximum: 15 }
    validates :description, presence: true, length: { minmum: 10, maximum: 300 }
end