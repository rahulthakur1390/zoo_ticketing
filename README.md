# ZooTicket Class
The ZooTicket class represents a ticketing system for a zoo. It issues tickets for guests based on their ages and calculates the total charges for the tickets. Each ticket includes details such as the guest's age and verification status.

Features
Issue tickets for guests with different ages.
Calculate the total charges for the tickets based on the ages of the guests.
Display ticket details, including the guest's age and verification status.

# Initialization: Create a new instance of the ZooTicket class.

zoo_ticket = ZooTicket.new
Issue Ticket: Issue tickets for guests by providing the number of guests and their ages.

zoo_ticket.issue_ticket(3, [23, 25, 4])
This will issue a ticket for 3 guests with ages 23, 25, and 4.

Display Ticket Details: Display the details of the issued tickets, including the guest's age and verification status.

zoo_ticket.display_ticket
This will display the ticket details along with the total charges for the tickets.


Sure! Here's a README for the ZooTicket class:

ZooTicket Class
The ZooTicket class represents a ticketing system for a zoo. It issues tickets for guests based on their ages and calculates the total charges for the tickets. Each ticket includes details such as the guest's age and verification status.

Features
Issue tickets for guests with different ages.
Calculate the total charges for the tickets based on the ages of the guests.
Display ticket details, including the guest's age and verification status.
Usage
Initialization: Create a new instance of the ZooTicket class.

ruby
Copy code
zoo_ticket = ZooTicket.new
Issue Ticket: Issue tickets for guests by providing the number of guests and their ages.

ruby
Copy code
zoo_ticket.issue_ticket(3, [23, 25, 4])
This will issue a ticket for 3 guests with ages 23, 25, and 4.

Display Ticket Details: Display the details of the issued tickets, including the guest's age and verification status.

ruby
Copy code
zoo_ticket.display_ticket
This will display the ticket details along with the total charges for the tickets.

**Example**

# Initialize ZooTicket object
zoo_ticket = ZooTicket.new

# Issue tickets for 3 guests with ages 23, 25, and 4
zoo_ticket.issue_ticket(3, [23, 25, 4])

# Display ticket details
zoo_ticket.display_ticket

# Output:

Ticket details:
Guest 1 (age: 23), (Verified User)
Guest 2 (age: 25), (Verified User)
Guest 3 (age: 4), (Verified User)
Total charges: INR 600


# Note:  Guests with negative ages will be marked as "Not Verified. Please validate" in the ticket details.
