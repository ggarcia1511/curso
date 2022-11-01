module CurrentCart
    private
    
    def set_cart
        begin
        @Cart = Cart.find(session[_cart_id])
        rescue ActiveRecord::RecordNotFound
        @cart = Cart.create
        session[:cart_id]=@cart.id
        end
    end
 end
