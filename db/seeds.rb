action    = CardCategory.create(name: "Action")
quote     = CardCategory.create(name: "Quote")
name_a    = CardCategory.create(name: "Name A...")
mini_game = CardCategory.create(name: "Mini Game")

Card.create(
  title: "High Five!",
  description: "Hold up both hands. The neighbor who high fives you last takes a drink.",
  card_category: mini_game
)

Card.create(
  title: "Name a white person",
  description: "Literally any one of them",
  card_category: name_a
)

Card.create(
  title: "\"I AM INVINCIBLE!!!\"",
  description: "Say it loud and proud, baby. Bonus points for a Russian accent.",
  card_category: quote
)

Card.create(
  title: "Any Michael Jackson noise",
  description: "We feel bad for still listening to his music",
  card_category: quote
)

Card.create(
  title: "Name a deli meat",
  description: "Gabbagoo. Just wanted to write that down.",
  card_category: name_a
)

Card.create(
  title: "Whip your hair back and forth",
  description: "Because you're fabulous",
  card_category: action
)

