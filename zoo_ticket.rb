class ZooTicket
  attr_reader :guests

  def initialize
    @guests = []
  end

  def issue_ticket(num_guests, guest_ages)
    total_price = 0
    num_guests.times do |i|
      age = guest_ages[i]
      verified_user = age >= 0 ? true : false
      price = calculate_price(age)
      total_price += price
      @guests << { guest_number: i + 1, age: age, verified_user: verified_user }
    end
    @total_price = total_price
  end

  def display_ticket
    puts "Ticket details:"
    @guests.each do |guest|
      puts "Guest #{guest[:guest_number]} (age: #{guest[:age]}), (#{guest[:verified_user] ? 'Verified User' : 'Not Verified(Please validate)'})"
    end
    puts "Total charges: INR #{@total_price}"
  end

  private

  def calculate_price(age)
    case age
    when 0..2
      0
    when 3..17
      100
    when 18..59
      500
    else
      300
    end
  end
end


 # Example usage:
  
  # Issue a ticket for 3 guests with ages 23, 25 and 4
  zoo_ticket = ZooTicket.new

  # It will verify if the age is positive; otherwise, it will return a message 'Not Verified. Please validate.
  zoo_ticket.issue_ticket(3, [23, 25, 18])
  
  # Display ticket details
  zoo_ticket.display_ticket
  