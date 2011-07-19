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

end
