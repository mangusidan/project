class Word < ApplicationRecord
  belongs_to :category
  has_many :word_answers, dependent: :destroy
  has_many :lesson_words
  has_many :lessons, through: :lesson_words  
end
