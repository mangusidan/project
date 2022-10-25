class Lesson < ApplicationRecord
  include ActivitiesHelper

  belongs_to :category
  belongs_to :user
  has_many :lesson_words  
  has_many :words, through: :lesson_words
  has_many :word_answers, through: :lesson_words
end
