require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the ApisHelper. For example:
#
# describe ApisHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
RSpec.describe ApisHelper, type: :helper do
  describe '#active_first_item' do
    it 'first item in @photos' do
      expect(active_first_item(0)).to eq ('active')
    end

    it 'not first item in @photos' do
      expect(active_first_item(1)).not_to eq ('active')
      expect(active_first_item(1)).to eq (nil)
    end
  end
end
