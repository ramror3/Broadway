class Play < ApplicationRecord
  belongs_to :user, required: false
  belongs_to :category, required: false
end
