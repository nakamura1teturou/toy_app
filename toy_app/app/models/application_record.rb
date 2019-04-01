class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :content, length: {maximum:140}
end
