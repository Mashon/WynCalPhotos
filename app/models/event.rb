class Event < ActiveRecord::Base
  has_many :reviews
  validates :description, :name, presence: true

  scope :search, ->(term) { where("name LIKE ? OR description LIKE ?", wrap(term), wrap(term) ) }

  private

  def self.wrap(term)
    "%#{term}%"
  end
end
