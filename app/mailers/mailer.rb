class Mailer < ActionMailer::Base
  default :from => "jsirvent@inthe.es"
  
  def order_received(order)
    @order = order
    mail :to => order.email, :subject => "InThe Repair Shop | Order Received"    
  end
end
