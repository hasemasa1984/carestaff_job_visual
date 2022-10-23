class Visual < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :job

  validates :job_id, numericality: { other_than: 1 }
end
