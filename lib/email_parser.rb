# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
  class EmailParser
  attr_accessor :raw_input, :output_array

  def initialize(input)
    @raw_input = input
  end

  def parse
    @output_array = @raw_input.delete(",").split(" ")
    @output_array
  end


































end
