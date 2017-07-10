class Comment < ApplicationRecord
  validates_presence_of :author_name
  belongs_to :article
end
