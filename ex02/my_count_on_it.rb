def my_count_on_it(param_1)
    string_lengths = []
    param_1.each do |string|
      string_lengths << string.length
    end
    return string_lengths
  end