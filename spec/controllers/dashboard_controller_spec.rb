require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe DashboardController do

  #Delete these examples and add some real ones
  it "should use DashboardController" do
    controller.should be_an_instance_of(DashboardController)
  end


  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
  end
end
