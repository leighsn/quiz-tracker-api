class StudentQuiz < ApplicationRecord
  belongs_to :quiz
  belongs_to :student, class_name: 'User'
end
