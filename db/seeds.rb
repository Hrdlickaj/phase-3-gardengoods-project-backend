puts "🌱 Seeding spices..."

u1 = User.create(name:'Ari')
u2 = User.create(name: 'John')
u3 = User.create(name: 'Sara')
u4 = User.create(name: 'Phoebe')
u5 = User.create(name: 'Joey')

p1 = ProduceOffering.create(category: "Vegetables", description: "purple onions", quantity: 6, user_id: u1.id)
p2 = ProduceOffering.create(category: "Herbs", description: "basil cuttings", quantity: 4, user_id: u2.id)
p3 = ProduceOffering.create(category: "Fruit", description: "lemons", quantity: 22, user_id: u3.id)
p4 = ProduceOffering.create(category: "Vegetables", description: "tomatoes", quantity: 8, user_id: u4.id)
p5 = ProduceOffering.create(category: "Herbs", description: "bundles of thyme", quantity: 5, user_id: u5.id)
p6 = ProduceOffering.create(category: "Flowers", description: "roses", quantity: 12, user_id: u4.id)
p7 = ProduceOffering.create(category: "Fruit", description: "bananas", quantity: 48, user_id: u3.id)
p8 = ProduceOffering.create(category: "Vegetables", description: "squash", quantity: 6, user_id: u2.id)

puts "✅ Done seeding!"
