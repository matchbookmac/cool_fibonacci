require('rspec')
require('cool_fibonacci')

describe('Fixnum#cool_fibonacci') do
  it("for the simplest case of 1, returns 1") do
    expect(1.cool_fibonacci()).to(eq(1))
  end
  it("returns the returns the value of Fibonacci sequence corresponding to the integer it was called on") do
    expect(8.cool_fibonacci()).to(eq(21))
  end
end
