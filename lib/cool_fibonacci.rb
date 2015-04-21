class Fixnum
  define_method(:cool_fibonacci) do
    sequence_number = self
    fibonacci = [0, 1]
    if(sequence_number > 0)
      fibonacci_next = fibonacci[0].+fibonacci[1]
      fibonacci = [fibonacci[1], fibonacci_next]
      sequence_number = sequence_number.-(1)
    end
    fibonacci[0]
  end
end
