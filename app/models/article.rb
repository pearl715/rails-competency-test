class Article < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  validates_presence_of :title, :content
end
