class Post < ActiveRecord::Base
  attr_accessible :author, :content, :published_at, :title
end
