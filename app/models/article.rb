class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 3, maximum: 40 }
  validates :description, presence: true, length: { minmum: 10, maximum: 300 }
end