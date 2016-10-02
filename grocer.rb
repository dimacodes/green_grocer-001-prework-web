require 'pry'

def consolidate_cart(cart:[])

# create results hash
  consolidated = {}

# iterate to appropriate level
  cart.each do |items|
    items.each do |k, v|

# if key appears more than once
      if consolidated.has_key?(k)

# create :count key using counter
        consolidated[k][:count] += 1
        # binding.pry

# else key appears only once
      else
        consolidated[k] = v
        consolidated[k][:count] = 1
      end
    end
  end
  consolidated
end

def apply_coupons(cart:[], coupons:[])
  # code here
end

def apply_clearance(cart:[])
  # code here
end

def checkout(cart: [], coupons: [])
  # code here
end
