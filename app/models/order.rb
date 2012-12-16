class Order < ActiveRecord::Base
  attr_accessible :client_id, :delivered_at, :delivery_estimated_at, :description, :email, :kind_id, :last_name, :name, :ordered_at, :phone, :rerefence
end
