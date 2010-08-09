class Question < ActiveRecord::Base
  QUESTION_TYPES = [['Range','range'],['Multiple Choice','multiple_choice']]

  belongs_to :survey
  attr_accessible :survey, :name, :spoken, :range, :answer_type, :answer1, :answer2, :answer3, :answer4, 
    :answer5, :answer6, :answer7, :answer8, :answer9, :answer10
  
  validates_presence_of :name
end