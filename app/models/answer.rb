class Answer < ApplicationRecord
  belongs_to :question
  belongs_to :diagnostic
  has_one :option_choice
  validates


end
