require "spec_helper"

describe Collector::Handler::RabbitmqProvisioner do
  let(:handler) { described_class.new(nil, nil) }

  it "should provide the correct component_type" do
    handler.component.should == "gateway"
  end

  it "should be the correct base type" do
    handler.should be_kind_of(Collector::ServiceGatewayHandler)
  end
end