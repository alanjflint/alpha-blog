class Article < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true, length: { minimum: 3, maximum: 40 }
  validates :description, presence: true, length: { minmum: 10, maximum: 300 }
  validates :user_id, presence: true
end