# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Area.create!(
  [
    {
      id: 1,
      name: "Cats",
      detail: "This is a cats area! We have various cats!"
    },
    { 
      id: 2,
      name: "Rats",
      detail: "This is a rats area! Minimum rats heal you! Haha!"
    },
    { 
      id: 3,
      name: "Birds",
      detail: "This is a birds area! Especially, you may like chicks!"
    },
    { 
      id: 4,
      name: "Monkeys",
      detail: "This is a monkeys area! Now, there will be an event monkeys do acrobatics!"
    },
    { 
      id: 5,
      name: "Fishes",
      detail: "This is a fishes area! they are fresh everyday!"
    }
  ]
)

Animal.create!{
  [
    {
      id: 1,
      name: "Lion Baby",
      detail: "This is so pretty cats! Take care of them!",
      area_id: 1
    },
    {
      id: 2,
      name: "Sand Cat",
      detail: "This is so rare cats! Please look at them!",
      area_id: 1
    },
    {
      id: 3,
      name: "Wild Cat",
      detail: "This is cool cats! You may want a cat!",
      area_id: 1
    },
    {
      id: 4,
      name: "House Cat",
      detail: "This is a very, very cute cat! This belongs to the facility manager 'Maria'.",
      area_id: 1
    },
    {
      id: 5,
      name: "Larus crassirostris",
      detail: "This is birds lives by the sea! By the way, This is called 'Sea Cat' by Japanese.",
      area_id: 3
    }
  ]
}