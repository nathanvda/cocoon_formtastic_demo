class Project < ApplicationRecord
  has_many :tasks, inverse_of: :project, dependent: :destroy
  accepts_nested_attributes_for :tasks, reject_if: :all_blank, allow_destroy: true

  validates :name, presence: true
end
