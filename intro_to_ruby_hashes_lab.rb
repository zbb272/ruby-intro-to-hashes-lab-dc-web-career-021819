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
	
	monopoly
end

# describe "adding key-value pairs to the third level of the monopoly hash that we continued building in the 

#       it "sets the 1st key of the :names hash to a symbol, :reading_railroad, whose value is an empty hash" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:names].keys[0]).to eq(:reading_railroad)
#         expect(monopoly_with_third_tier.values[0][:names].values[0]).to eq({})
#       end

#       it "sets the 2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:names].keys[1]).to eq(:pennsylvania_railroad)
#         expect(monopoly_with_third_tier.values[0][:names].values[1]).to eq({})
#       end

#       it "sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an empty hash" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:names].keys[2]).to eq(:b_and_o_railroad)
#         expect(monopoly_with_third_tier.values[0][:names].values[2]).to eq({})
#       end

#       it "sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash" do

#         expect(monopoly_with_third_tier.keys.count).to eq(1)
#         expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
#         expect(monopoly_with_third_tier.values[0][:names].keys[3]).to eq(:shortline)
#         expect(monopoly_with_third_tier.values[0][:names].values[3]).to eq({})
#       end
#     end
#   end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
