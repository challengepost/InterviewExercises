module Quiz
  module SillyReverser

    def self.reverse(array)
      array.tap do |contents|
        length = contents.length
        first_index = 0
        begin
          last_index = length - 1 - first_index
          first, last = [contents[first_index], contents[last_index]]
          contents[last_index] = first
          contents[first_index] = last
          first_index += 1
        end while first_index < length / 2
      end
    end

  end
end