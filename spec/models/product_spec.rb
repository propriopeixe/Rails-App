require 'rails_helper'

describe Product do
    
    context "when the product has comments" do
        
        before do
            @product = Product.create!(name: "Generic Synth")
            @user = User.create!(first_name: "Generic", last_name: "User", email: "random@user.com", password: "123456")
            @product.comments.create!(rating: 1, user: @user, body: "Damn synth!")
            @product.comments.create!(rating: 3, user: @user, body: "Okay synth!")
            @product.comments.create!(rating: 5, user: @user, body: "THE SYNTH!")
        end
        
        it "returns the average rating of all comments" do
            expect(@product.average.rating).to eq 3
        end
        
    end

end