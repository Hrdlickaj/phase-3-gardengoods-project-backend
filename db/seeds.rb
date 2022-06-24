puts "🌱 Seeding spices..."

u1 = User.create(name:'Ari')
u2 = User.create(name: 'John')
u3 = User.create(name: 'Sara')

p1 = ProduceOffering.create(category: "Vegetables", description: "purple onions", quantity: 6, user_id: u1.id)
p2 = ProduceOffering.create(category: "Herbs", description: "basil cuttings", quantity: 4, user_id: u2.id)
p3 = ProduceOffering.create(category: "Fruit", description: "lemons", quantity: 22, user_id: u3.id)

puts "✅ Done seeding!"
