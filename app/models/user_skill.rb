class UserSkil < ApplicationRecord
  belongs_to :user
  belongs_to :skill
end
