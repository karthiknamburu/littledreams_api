class FeeDetail < ApplicationRecord
    has_many :term_types
    has_many :users
end
