module Quiz
  module SillyReverser

    def self.reverse!(array)
      
       (0..(array.length-1)/2).each do |index|
         swap(array, index, array.length - 1 - index)
       end
    end

    def self.swap(array,start_index,end_index)
      val = array[end_index]
      array[end_index]= array[start_index]
      array[start_index]=val
    end

  end
end

class Array

  #include Quiz::SillyReverser

  def silly_reverse!
    Quiz::SillyReverser.reverse!(self) 
  end
  
end
