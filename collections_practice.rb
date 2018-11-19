require 'pry'
class Hash
  def begins_with_r(*argument)
    if argument.first == "r"
      return true
    else
      return false
    end
  end
end
