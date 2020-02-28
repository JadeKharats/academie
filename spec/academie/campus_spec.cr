require "../spec_helper"

describe Academie do
  describe Academie::Campus do
    it "have a version" do
      campus = Academie::Campus.new "Pikachu"
      campus.nom.should eq("Pikachu")
    end
  end
end
