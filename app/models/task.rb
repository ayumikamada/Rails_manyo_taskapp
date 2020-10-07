class Task < ApplicationRecord
  validates :name, presence: true, length: { maximum: 45 }
  validates :content, presence: true
end
