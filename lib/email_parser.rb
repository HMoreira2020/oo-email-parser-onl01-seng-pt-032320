require 'pry'

class EmailAddressParser 
   
  
  
  def initialize(email_addresses)
    @email_addresses = email_addresses 
    parse 
  end 
  
  
  def parse(email_addresses)
    parsed = @email_addresses.split(/[\s,]/).reject{|e| e.empty?}.uniq 
  end
  
  
end 





# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
