class Subject < ApplicationRecord
  scope :sorted, lambda { order("title ASC") }
end
