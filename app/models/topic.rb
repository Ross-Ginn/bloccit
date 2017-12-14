class Topic < ApplicationRecord
  belongs_to :topic
  has_many :posts, dependent: :destroy

end
