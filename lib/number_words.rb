class Integer
  def number_words
    numbers = Hash[0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four"]

    input_nums = self.to_s.split("")

    num_array = []

    for n in input_nums
      num_array.push(n.to_i)
    end

    num_of_places = num_array.length / 3
    if num_of_places <= 1
      return numbers[num_array[0]] + " hundred " + numbers[tens[num_array[1] + 4]] + numbers[num_array[2]]

  end
end
