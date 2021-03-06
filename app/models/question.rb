class Question < ActiveRecord::Base
  has_and_belongs_to_many :tags
  belongs_to :user
  has_many :answers
  has_many :comments
  validates :title, :presence => true
  validates :body, :presence => true
end
