class Integer
  def number_words

    # Partial list of required numbers
    ones = {0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 6 => "six", 7 => "seven"}
    tens = {2 => "twenty ", 7 => "seventy ", 8 => "eighty "}

    # List of denomination names
    denoms = {1 => " hundred ", 2 => " thousand ", 3 => " million ", 4 => " billion ", 5 => " trillion "}

    # Splits a number into an array of string numbers (ex. 1234 -> "1","2","3","4")
    input_nums = self.to_s.split("")
    # Empty array
    num_array = []
    # Loops through array of presplit input numbers to reconvert to integer
    for n in input_nums
      num_array.push(n.to_i)
    end
    
    num_of_places = (num_array.length / 3).ceil

  end
end
