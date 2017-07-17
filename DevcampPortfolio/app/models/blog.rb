class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1}
  extend FriendlyId
  freindly_id :name, use: :slugged
end
