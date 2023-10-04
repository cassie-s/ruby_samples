state_hash = { "Connecticut" => "CT",
  "Delaware" => "DE",
  "New Jersey" => "NJ",
  "Virginia" => "VA" }
  print "Enter the name of a state: "
  state = gets.chomp
  abbr = state_hash[state]
  puts "The abbreviation is #{abbr}."

# state_hash["New York"] = "NY"
# state_hash.[]=("New York", "NY")
# state_hash.store("New York", "NY")

# .fetch
# .fetch_values
# .capitalize

h1 = { first: "Joe",
  last: "Leo",
  suffix: "III" }
h2 = { suffix: "Jr." }
h1.update(h2)
puts h1[:suffix]

# .merge is a nondescrutive way of combining the two hashes
# .select / .reject = used to filter a hash based on a condition
# keep_if and delete_if change the hash in place
# .compact removes any keys containing nil values
# .invert flips the keys and the values'
# .clear empties the hash
# .replace, replaces in place