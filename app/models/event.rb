class Event < ActiveRecord::Base
  attr_accessible :budget, :end_at, :name, :place, :start_at
end
