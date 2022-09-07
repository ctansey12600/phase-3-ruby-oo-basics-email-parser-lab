class EmailAddressParser
  attr_reader :emails
  def initialize(emails)
    @emails = emails
  end
  def parse
    # splits based on "," or "" and then only returns unique values
    @emails.split(/, | /).uniq
  end
end