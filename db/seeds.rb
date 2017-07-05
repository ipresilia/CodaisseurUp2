User.destroy_all
Theme.destroy_all


black_and_white = Theme.create!(name: "Black and White")
vintage = Theme.create!(name: "Vintage")
modern = Theme.create!(name: "Modern")
game_day = Theme.create!(name: "Game Day")
comedy = Theme.create!(name: "Comedy")
coding = Theme.create!(name: "Coding")
workshop = Theme.create!(name: "Workshop")
cycling = Theme.create!(name: "Cycling")
tour = Theme.create!(name: "Tour")


Zumorito = User.create!(email: "zumorito@codaisseurup.com", password: "abc123")
Rikashi = User.create!(email: "rikashi@codaisseurup.com", password: "abc123")
Chishikamifu = User.create!(email: "chishikamifu@codaisseurup.com", password: "abc123")

event1 = Event.create!(
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
user: Rikashi,
themes: [comedy, coding])

event2 = Event.create!(
name: "Cycling to Utrecht and back",
description: "A weekend of cycling from the Hague to Utrecht and back (no slow riders).",
location: "The Hague",
price: 0.00,
capacity: 10,
includes_food: false,
includes_drinks: false,
starts_at: 3.days.from_now,
ends_at: 4.days.from_now,
active: true,
user: Rikashi,
themes: [cycling, tour])
