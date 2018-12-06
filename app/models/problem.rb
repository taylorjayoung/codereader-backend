class Problem < ApplicationRecord
  attr_accessor :quizHash
  has_one :category
  has_one :difficulty
  has_one :language
  has_many :users_problems
  has_many :users, through: :users_problems

  def update_title(new_title)
    self.title = new_title
    self.save
  end

  def update_category(category_id)
    self.category_id = category_id
    self.save
  end

  def update_language(language_id)
    self.language_id = language_id
    self.save
  end

  def update_difficulty(difficulty_id)
    self.difficulty_id = difficulty_id
    self.save
  end

  def update_code(new_code)
    self.code = new_code
    self.save
  end

  def update_quiz(new_quiz)
    self.quiz = new_quiz
    self.save
  end

  def update_contributor(new_contributor)
    self.contributor_id = new_contributor
    self.save
  end

  def find_contributor
    User.all.find(self.contributor_id).username
  end

end
