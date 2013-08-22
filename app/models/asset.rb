class Asset < ActiveRecord::Base
  validates :category,    presence: true,  length: { maximum: 20 }
  validates :description, presence: true,  length: { maximum: 20 }
  validates :location,    presence: true,  length: { maximum: 60 }
  validates :value,       presence: true,  length: { maximum: 60 }
  validates :picture,     presence: true,  length: { maximum: 9 }
end
