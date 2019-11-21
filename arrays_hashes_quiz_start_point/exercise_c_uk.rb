united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
puts "capital of Wales changed to Cardiff"
united_kingdom[1][:capital]="Cardiff"
p united_kingdom[1]
puts "\n"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
puts "Northern Ireland added"
united_kingdom.push({name: "Northern Ireland", population: 1811000, capital: "Belfast"})
p united_kingdom
puts "\n"

# 3. Use a loop to print the names of all the countries in the UK.
puts "The countries in th UK are"
for country in united_kingdom
  p country[:name]
end
puts "\n"

# 4. Use a loop to find the total population of the UK.
total_pop = 0
for x in united_kingdom
  total_pop += x[:population].to_i
end

puts "the populationof the UK is"
p total_pop
