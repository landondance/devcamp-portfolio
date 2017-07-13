class Blog < ApplicationRecord
  extend FriendlyId
  freindly_id :name, use: :slugged
end
