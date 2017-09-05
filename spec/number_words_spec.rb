require('rspec')
require('number_words')

describe("Integer#number_words") do
  it("will print a number up to 999 as words") do
    expect(384.number_words).to(eq("three hundred eighty four"))
  end
end
