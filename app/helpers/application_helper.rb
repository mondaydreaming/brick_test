module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | BrickTest"
    end
  end
end
