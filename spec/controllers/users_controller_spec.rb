require 'rails_helper'

describe UsersController, :type => :controller do

  before do
    @user = FactoryGirl.create(:user)
    @user2 = FactoryGirl.create(:user)
  end

  describe "GET #show" do
      
    context "User is logged in" do
         
        before do
            sign_in @user
            it "loads correct user details" do
               get :show
               expect(response).to have_http_status(200)
               expect(assigns(:user)).to eq @user
            end
        end

     end
     
    context "Both users are logged in" do
        
        before do
            sign_in @user
            sign_in @user2
            
            it "redirects user to the root" do
               get :show, id: @user.id
               expect(response).to redirect_to(root_path)
            end
            
        end
          
    end

    context "No user is logged in" do
         
       it "redirects to login" do
         get :show, id: @user.id
         expect(response).to redirect_to(user_session_path)
       end
       
     end
     
  end

end