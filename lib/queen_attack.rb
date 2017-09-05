class Array
  def queen_attack?(position)
    if self[1] === position[1]
      return true
    elsif self[0] === position[0]
      return true
    elsif (self[0] - position[0]) === (self[1] - position[1])
      return true
    else
      return false
    end
  end
end
