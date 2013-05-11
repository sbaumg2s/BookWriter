class Book < ActiveRecord::Base
  attr_accessible :abstract, :edition, :genre, :published, :tags, :title, :user_ids

  has_and_belongs_to_many :users
end