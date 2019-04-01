require "pry"

def consolidate_cart(cart)
  new_hash = {}
  cart.each do |item|
    item.each do |name, data|
      if new_hash[name]
      new_hash[name][:count] += 1 
      elsif
      new_hash[name]= data
      new_hash[name][:count] = 1
      end
    end
  end
  
  new_hash
end

def apply_coupons(cart, coupons)
  coupons.each do |coupon|
    name = coupon[:item]
  end
end

def apply_clearance(cart)
  cart.each do |item|
    if item[1][:clearance]
      new_price = item[1][:price]* 0.8
      item[1][:price] = new_price.round(1)
    end
  end
end

def checkout(cart, coupons)
  # code here
end
