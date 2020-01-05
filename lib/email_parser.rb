# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :name, :email_addresses
  
  def initialize
    @name = name
    @email_addresses = email_addresses
  end
    
  parser = EmailAddressParser.new(@email_addresses)  
    
  def parser(addresses)
    i = 0 
    do until addresses[(i += 1)] == ""
      email.split(",", " ")
    
      regex = Regex.new(email.match?(/\A[\w.+-]+@\w+\.\w+\z/))
  end
  end
end
