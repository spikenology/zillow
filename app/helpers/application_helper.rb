module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | AVL Home Value"      
    end
  end
end
