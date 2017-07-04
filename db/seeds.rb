User.destroy_all

Zumorito = User.create!(email: "zumorito@codaisseurup.com", password: "abc123")
Rikashi = User.create!(email: "rikashi@codaisseurup.com", password: "abc123")
Chishikamifu = User.create!(email: "chishikamifu@codaisseurup.com", password: "abc123")

event = Event.create!(
name: "Comedy for coders",
description: "A night of programming fun",
location: "The Hague",
price: 5.00,
capacity: 50,
includes_food: true,
includes_drinks: true,
starts_at: 12.days.from_now,
ends_at: 12.days.from_now,
active: true,
user: Rikashi)
