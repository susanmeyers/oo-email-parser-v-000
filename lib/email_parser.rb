require 'pry'
class EmailParser
  @@CSV_emails = []

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  # def parse
  #    emails.split(" ")
  #    #binding.pry
  #    emails.split(/[,\s]+/).uniq
  # end

  def parse
    

      binding.pry

    
  end



end




















# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
