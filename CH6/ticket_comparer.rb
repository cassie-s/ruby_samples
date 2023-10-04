class Ticket
  attr_accessor :name, :venue, :date
  def initialize(name, venue, date)
    self.name = name
    self.venue = venue
    self.date = date
  end

  def ===(other_ticket)
    self.date == other_ticket.date
  end

end

class TicketComparer
  def compare(ticket1, ticket2, ticket3)
    case ticket1
    when ticket2
      puts "Same date as ticket2!"
    when ticket3
      puts "Same date as ticket3!"
    else
      puts "No match."
    end
  end
end

ticket1 = Ticket.new("ticket1", "Town Hall", "2018-07-08")
ticket2 = Ticket.new("ticket2", "Conference Center", "2018-07-08")
ticket3 = Ticket.new("ticket3", "Town Hall", "2018-08-09")
puts "#{ticket1.name} is for an event on: #{ticket1.date}."
ticket_comparer = TicketComparer.new
ticket_comparer.compare(ticket1, ticket2, ticket3)

# OR using self if calling directly on the TicketComparer class

# class TicketComparer
#   def self.compare(ticket1, ticket2, ticket3)
#     case ticket1
#     when ticket2
#       puts "Same date as ticket2!"
#     when ticket3
#       puts "Same date as ticket3!"
#     else
#       puts "No match."
#     end
#   end
# end

# ticket1 = Ticket.new("ticket1", "Town Hall", "2018-07-08")
# ticket2 = Ticket.new("ticket2", "Conference Center", "2018-07-08")
# ticket3 = Ticket.new("ticket3", "Town Hall", "2018-08-09")
# puts "#{ticket1.name} is for an event on: #{ticket1.date}."
# TicketComparer.compare(ticket1, ticket2, ticket3)