class Micropost < ActiveRecord::Base
  validates :content, :length => {:maximum => 10}
  belongs_to :user
end
