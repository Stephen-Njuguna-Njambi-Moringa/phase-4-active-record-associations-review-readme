class PostTag < ApplicationRecord
    belongs_to :post
    belongs_to :tag
    belongs_to :tag
end
