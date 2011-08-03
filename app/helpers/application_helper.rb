module ApplicationHelper

  # return a suitable title for static pages
  def title
    base_title = "Ruby Folio App"
    if @title.nil?
      base_title
    else
      base_title << " | " << @title
      # "#{base_title} | #{@title}"
    end
  end

end
