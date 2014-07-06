class Task < ActiveRecord::Base
  belongs_to :project
  scope :unfinished, -> {where(done: false)}
end
