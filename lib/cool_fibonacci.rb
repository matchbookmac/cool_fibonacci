class Fixnum
  define_method(:cool_fibonacci) do
    if(self.eql?(0))
      0
    elsif(self.eql?(1))
      1
    else
      (self.-(1)).cool_fibonacci().+((self.-(2)).cool_fibonacci())
    end
  end
end
