require('rspec')
require('number_words')

describe("Integer#number_words") do
  it("will print a number up to 999 as words") do
    expect(384.number_words).to(eq("three hundred eighty four"))
  end
  it("will print a number up to 999999 as words") do
    expect(784376.number_words).to(eq("seven hundred eighty four thousand three hundred seventy six"))
  end
end
