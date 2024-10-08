require "dog"

RSpec.describe Dog do
  # describe "#name" do
  #   it "is super excited about its name" do
  #     expect(Dog.new("Milo").name).to eq("Milo!!!")
  #   end
  # end
  #
  # describe "#age_in_dog_years" do
  #   it "is 45 for some reason" do
  #     expect(Dog.new("Milo").age_in_dog_years).to eq 46
  #   end
  # end

  describe "#bark" do
    it "returns name" do
      expect(Dog.new("Milo").bark).to eq "Milo!!!"
    end
  end

  describe "#not_tested" do
    it "returns string" do
      expect(Dog.new("Milo").not_tested).to eq("I am not tested")
    end
  end
end
