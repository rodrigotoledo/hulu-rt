require "rails_helper"

describe ApplicationHelper do
  describe "#navbar_requests" do
    it "returns request items" do
      helper.navbar_requests.should have(7).items
    end
  end
end