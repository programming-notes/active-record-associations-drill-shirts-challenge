# Seed users
%w(John Mary Tom Kate Ralph Anne).each { |name| User.create(name: name) }

# Seed shirts
[3, 3, 2, 5, 6, 3].each { |id| Shirt.create(designer_id: id) }

# Seed purchases
Purchase.create(purchaser_id: 1, shirt_id: 4)
Purchase.create(purchaser_id: 1, shirt_id: 2)
Purchase.create(purchaser_id: 4, shirt_id: 3)
Purchase.create(purchaser_id: 6, shirt_id: 3)
Purchase.create(purchaser_id: 2, shirt_id: 5)
Purchase.create(purchaser_id: 2, shirt_id: 6)
Purchase.create(purchaser_id: 5, shirt_id: 1)
Purchase.create(purchaser_id: 1, shirt_id: 1)
