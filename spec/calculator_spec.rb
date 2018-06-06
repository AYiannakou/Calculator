RSpec.describe 'Array' do
  
  let (:array) {Array.new}
  describe "#square" do
   it "should return each given numbers in square form" do
    expect(array.square([1,2,3,4,5])).to eq [1, 4, 9, 16, 25]
end 
end
 describe "#cube" do
   it "should return each given numbers in cube form" do
    expect(array.cube([1,2,3,4,5])).to eq [1, 8, 27, 64, 125]
end 
end
 describe "#average" do
   it "should return the average of all numbers" do
    expect(array.average([1,2,3,4,5])).to eq 3
end 
end
 describe "#sum" do
   it "should return the sum of all numbers" do
    expect(array.sum([1,2,3,4,5])).to eq 15
end 
end
 describe "#even" do
   it "should return only even numbers" do
    expect(array.even([1,2,3,4,5])).to eq [2,4]
end 
end
 describe "#odd" do
   it "should return only odd numbers" do
    expect(array.odd([1,2,3,4,5])).to eq [1,3,5]
end 
end
end