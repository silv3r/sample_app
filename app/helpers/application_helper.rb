module ApplicationHelper

  # Retrun a title on a per-page basis
  def title
    base_title = "Rails testing"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  # Return img tag with logo
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

end
