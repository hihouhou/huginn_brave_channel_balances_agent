require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::BraveChannelBalancesAgent do
  before(:each) do
    @valid_options = Agents::BraveChannelBalancesAgent.new.default_options
    @checker = Agents::BraveChannelBalancesAgent.new(:name => "BraveChannelBalancesAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
