class Recipe < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :instructions, length: { minimum: 50 }
end

# validations for the Recipe model:
# title must be present
# instructions must be present and at least 50 characters long
