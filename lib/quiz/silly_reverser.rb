module Quiz
  module SillyReverser

    def silly_reverse!
      unless self.is_a?(String)
        raise ArgumentError
      end
      i = 0
      self.each_char { |c|
        self[self.length-(i+1)] = c
        i += 1
      }
    end

  end
end

class String
  include Quiz::SillyReverser

end
