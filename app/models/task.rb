class Task < ApplicationRecord
  validates :title, presence: true
  validates :details, presence: true

  def view_completion
    if completed
      'fa-check-square'
    else
      'fa-square'
    end
  end
end
