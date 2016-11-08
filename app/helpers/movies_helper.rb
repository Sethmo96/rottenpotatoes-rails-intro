module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  def chosen_rating?(rating)
    chosen_ratings = session[:ratings]
    return true if chosen_ratings.nil?
    chosen_ratings.include? rating
  end
  def hilite(column)
    if(session[:sort].to_s == column)
      return 'hilite'
    else
      return nil
    end
  end
end
