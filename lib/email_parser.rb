# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :parser
    def initialize(parser)
        @parser = parser
    end

    def parse
       @parser.split(/[\s,]+/).uniq
    end
end