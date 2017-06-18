class Array
  def my_reverse
    counter = 0

    until counter == self.length
      self.insert(counter, self[-1])
      self.pop
      counter += 1
    end
    return self
  end
end
