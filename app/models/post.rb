class Topic < ApplicationRecord
  belongs_to :topic
  has_many :comments, dependent: :desroy
end
