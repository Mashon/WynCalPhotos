class Event < ActiveRecord::Base
  validates :description, :name, presence: true

end
