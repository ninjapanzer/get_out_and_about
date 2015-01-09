class Event < ActiveRecord::Base
  extend SimpleCalendar
  has_calendar :attribute => :start

  belongs_to :user

  validates :title, :location, :overview, presence: true

  def name
    title
  end

end
