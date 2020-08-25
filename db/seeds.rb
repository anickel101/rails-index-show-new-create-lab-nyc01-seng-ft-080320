Coupon.destroy_all
# 10.times do
#     Coupon.create(store: Faker::Restaurant.name, coupon_code: Faker::Commerce.promotion_code)
# end

# #Coping the test .creates for multiple coupons
# #Turns out the test was looking for the Store name to be included, not just the coupon code link
# Coupon.create(coupon_code: "ASD123", store: "Chipotle")
# Coupon.create(coupon_code: "XYZ098", store: "Jamba")