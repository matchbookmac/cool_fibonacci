require('rspec')
require('cool_fibonacci')

describe('Fixnum#cool_fibonacci') do
  it("returns the returns the value of Fibonacci sequence corresponding to the integer it was called on") do
    expect(1.cool_fibonacci()).to(eq(1))
  end
  it("returns the returns the value of Fibonacci sequence corresponding to the integer it was called on") do
    expect(8.cool_fibonacci()).to(eq(21))
  end
end
