module ApplicationHelper
  
  # Returns the full title on a per-page basis
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title                                    # Implicit Return
    else
      "#{base_title} | #{page_title}"               # String Interpolation
    end
  end
  
end
