class Movie < ActiveRecord::Base
  def self.ratings
    return ['G','PG','PG-13','R']
  end
end
