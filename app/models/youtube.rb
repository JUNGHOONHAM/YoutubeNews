class Youtube < ApplicationRecord
    validates_uniqueness_of :title
end