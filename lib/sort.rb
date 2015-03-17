class Array
  # array = [5,3,2,1,4]
  def bubble_sort()
    loop do
      swapped = false
   
      ((self.length)-1).times do |i|
        if self[i] > self[i+1]
          self[i], self[i+1] = self[i+1], self[i]
          swapped = true
        end
      end
   
      break unless swapped
    end
    self
  end
end