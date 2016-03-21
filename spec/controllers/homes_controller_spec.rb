require 'rails_helper'

RSpec.describe HomesController, type: :controller do
  describe "GET root" do
    it "sets @welcome" do
      get :main
      expect(assigns(:welcome)).to eq "Hello World!"
    end
  end
end
