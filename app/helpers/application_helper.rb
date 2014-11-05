module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Zillow4"      
    end
  end
end
