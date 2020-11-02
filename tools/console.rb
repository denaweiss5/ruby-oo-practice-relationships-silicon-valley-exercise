require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


venture_capitalist1 = VentureCapitalist.new("Max")
venture_capitalist2 = VentureCapitalist.new("Derick")

startup1 = Startup.new("Company1", "Dom", "domain1")
startup2 = Startup.new("Company2", "Dena", "domain2")
startup3 = Startup.new("Company3", "Dena", "domain3")

funding_round1 = FundingRound.new(startup1, venture_capitalist1, "Angel", 30)
funding_round2 = FundingRound.new(startup2, venture_capitalist2, "Seed", 5000000000)
funding_round3 = FundingRound.new(startup3, venture_capitalist2, "Seed", 10000000000)
binding.pry
0 #leave this here to ensure binding.pry isn't the last line