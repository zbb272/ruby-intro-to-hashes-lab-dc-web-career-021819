def new_hash
  hash = Hash.new 
end

def actor
  actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
	monopoly[:railroads] = {}
	monopoly
end

def monopoly_with_second_tier
	monopoly = {}
	monopoly[:railroads] = {}
	
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	
	monopoly
end


def monopoly_with_third_tier
	monopoly = {}
	monopoly[:railroads] = {}
	
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
	
	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
	monopoly[:railroads][:names][:shortline] = {}
	
	monopoly
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end

# describe "fourth level of monopoly hash" do
#     describe "#monopoly_with_fourth_tier" do
#       it "sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'" do

#         expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:reading_railroad)).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[0].has_key?("mortgage_value")).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[0].values[0]).to eq("$100")
#       end

#       it "sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200'" do

#         expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:pennsylvania_railroad)).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[1].has_key?("mortgage_value")).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[1].values[0]).to eq("$200")
#       end

#       it "sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400'" do

#         expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:b_and_o_railroad)).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[2].has_key?("mortgage_value")).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[2].values[0]).to eq("$400")
#       end

#       it "sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800'" do

#         expect(monopoly_with_fourth_tier.values[0][:names].keys[3]).to eq(:shortline)
#         expect(monopoly_with_fourth_tier.values[0][:names].values[3].has_key?("mortgage_value")).to be true
#         expect(monopoly_with_fourth_tier.values[0][:names].values[3].values[0]).to eq("$800")
#       end
#     end
#   end
