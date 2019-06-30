# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser

    attr_reader :email

    # @@all_emails = []

    def initialize(email)
        @email = email
        # binding.pry
    end

    # def self.all_emails
    #     @@all_emails
    # end

    def parse
      emails = @email.split(/, | /).uniq
      emails
    end
end