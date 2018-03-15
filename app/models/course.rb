class Course < ApplicationRecord

  has_many :students
  belongs_to :teacher

  validates :name, presence: true
  validates :teacher_id, presence: true
  validates :student_id, presence: true

end
