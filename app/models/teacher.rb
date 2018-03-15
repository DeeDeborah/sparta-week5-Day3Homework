class Teacher < ApplicationRecord

  has_many :students, through: :course

  validates :name, presence: true
  validates :age, presence: true

end
