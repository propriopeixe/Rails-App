class PaymentsController < ApplicationController
    
    def create
        @product = Product.find(params[:product_id])
        @user = current_user
        token = params[:stripeToken]
        # Create the charge on Stripe's servers - this will charge the user's card
        begin
            charge = Stripe::Charge.create(
            :amount => @product.price.to_i,  # amount in cents, again
            :currency => "usd",
            :source => token,
            :description => params[:stripeEmail]
            )
            
            if charge.paid
                logger.debug "create order"
              Order.create(:product_id => @product.id, :user_id => @user.id, :total => @product.price)
            end

            rescue Stripe::CardError => e
        end
        logger.debug "redirect path"
        redirect_to product_path(@product)
        
    end

end

