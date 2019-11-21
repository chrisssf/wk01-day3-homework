users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}







# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts "Jonathan's Twitter handle is"
p users["Jonathan"][:twitter]
puts "\n"

# 2. Get Erik's hometown
puts "Erik's hometown is"
p users["Erik"][:home_town]
puts "\n"

# 3. Get the array of Erik's lottery numbers
puts "Eriks lottery numbers are"
p users["Erik"][:lottery_numbers]
puts "\n"

# 4. Get the species of Avril's pet Monty
puts "Avril's pet Monty is a"
p users["Avril"][:pets][0][:species]
puts "\n"

# 5. Get the smallest of Erik's lottery numbers
puts "Erik's smallest lottery number is"
p users["Erik"][:lottery_numbers].min
puts "\n"

# 6. Return an array of Avril's lottery numbers that are even
puts "Avril's even lottery numbers are"
p users["Avril"][:lottery_numbers].select { |num| num.even? }
puts "\n"

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
puts "number 7 added to Erik's lottery numbers"
p users["Erik"][:lottery_numbers].push(7)
puts "\n"

# 8. Change Erik's hometown to Edinburgh
puts "Erik's hometown has been changed to Edinburgh"
users["Erik"][:home_town]="Edinburgh"
p users["Erik"]
puts "\n"

# 9. Add a pet dog to Erik called "Fluffy"
puts "Erik's new dog Fluffy added"
p users["Erik"][:pets].push(:name => "Fluffy", :species => "dog")
puts "\n"
# 10. Add another person to the users hash

users["Dave"] ={
  :twitter => "daveyboy",
  :lottery_numbers => [3 ,8 ,19, 25, 28, 31],
  :home_town => "Stirling",
  :pets => [
    {
      :name => "bob",
      :species => "budgie"
    }
  ]
}
puts "Dave as shown below has been added"
p users["Dave"]
puts "\n"
puts "final users hash..."
p users
