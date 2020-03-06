# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# HP seed data from: https://github.com/bukinoshita/harry-potter-spells/blob/master/spells.json

spells = [
  {
    name: "Accio",
    spell_type: "Charm",
    effect: "Summons an object",
  	counter_spell: "Anti_theft_charm"
	},
  {
    name: "Aguamenti",
    spell_type: "Charm",
    effect: "Shoots water from wand",
  	counter_spell: "null"
	},
  {
    name: "Alohomora",
    spell_type: "Charm",
    effect: "Opens locked objects",
    counter_spell: "Colloportus"
	},
  {
    name: "Anapneo",
    spell_type: "spell",
    effect: "Clears the target's airway",
  	counter_spell: "null"
	},
  {
    name: "Aparecium",
    spell_type: "spell",
    effect: "Reveals invisible ink",
  	counter_spell: "null"
	},
  {
    name: "Avada Kedavra",
    spell_type: "curse",
    effect: "Murders opponent",
  	counter_spell: "null"
	},
  {
    name: "Avifors",
    spell_type: "Charm",
    effect: "Turns small objects into birds",
  	counter_spell: "null"
	},
  {
    name: "Avis",
    spell_type: "spell",
    effect: "Launches birds from your wand",
  	counter_spell: "null"
	},
  {
    name: "Cave Inimicum",
    spell_type: "spell",
    effect: "Strengthens an enclosure from enemies",
  	counter_spell: "null"
	},
  {
    name: "Colloportus",
    spell_type: "spell",
    effect: "Magically locks door",
  	counter_spell: "Alohomora"
	},
  {
    name: "Confringo",
    spell_type: "curse",
    effect: "Explodes flames on target",
  	counter_spell: "null"
	},
  {
    name: "Confundus",
    spell_type: "Charm",
    effect: "Confuses opponent",
  	counter_spell: "null"
	},
  {
    name: "Conjunctivitis",
    spell_type: "curse",
    effect: "Damages opponents eyesight",
  	counter_spell: "null"
	},
  {
    name: "Crucio",
    spell_type: "curse",
    effect: "Tortures opponent",
  	counter_spell: "null"
	},
  {
    name: "Defodio",
    spell_type: "spell",
    effect: "Digs out materials",
  	counter_spell: "null"
	},
  {
    name: "Deletrius",
    spell_type: "spell",
    effect: "Counters `Prior Incatato`",
  	counter_spell: "Prior Incatato"
	},
  {
    name: "Densaugeo",
    spell_type: "spell",
    effect: "Enlarges Teeth",
  	counter_spell: "null"
	},
  {
    name: "Deprimo",
    spell_type: "spell",
    effect: "Blasts holes through walls and floors",
  	counter_spell: "null"
	},
  {
    name: "Diffindo",
    spell_type: "spell",
    effect: "Splits seams",
  	counter_spell: "null"
	},
  {
    name: "Dissendium",
    spell_type: "spell",
    effect: "Opens `One eyed witch` hump",
  	counter_spell: "null"
	},
  {
    name: "Duro",
    spell_type: "spell",
    effect: "Makes objects hard",
  	counter_spell: "null"
	},
  {
    name: "Engorgio",
    spell_type: "Charm",
    effect: "Enlarges and item",
  	counter_spell: "Reducio"
	},
  {
    name: "Ennervate",
    spell_type: "curse",
    effect: "Counters stupefy",
  	counter_spell: "Stupefy"
	},
  {
    name: "Episkey",
    spell_type: "curse",
    effect: "Heals minor injuries",
  	counter_spell: "null"
	},
  {
    name: "Erecto",
    spell_type: "spell",
    effect: "Erects things",
  	counter_spell: "null"
	},
  {
    name: "Expecto Patronum",
    spell_type: "Charm",
    effect: "Creates a Patronus",
  	counter_spell: "null"
	},
  {
    name: "Expelliarmus",
    spell_type: "Charm",
    effect: "Disarms your opponent",
  	counter_spell: "null"
	},
  {
    name: "Expulso",
    spell_type: "spell",
    effect: "Makes objects explode",
  	counter_spell: "null"
	},
  {
    name: "Evanesco",
    spell_type: "spell",
    effect: "Makes objects vanish",
  	counter_spell: "null"
	},
  {
    name: "Ferula",
    spell_type: "spell",
    effect: "Creates bandages",
  	counter_spell: "null"
	},

  {
    name: "Fidelius",
    spell_type: "Charm",
    effect: "Hides a secret within someone",
  	counter_spell: "null"
	},
  {
    name: "Finite Incantatum",
    spell_type: "spell",
    effect: "Stops any current spells",
  	counter_spell: "null"
	},
  {
    name: "Flagrate",
    spell_type: "spell",
    effect: "Allows user to write on objects",
  	counter_spell: "null"
	},
  {
    name: "Flipendo",
    spell_type: "jinx",
    effect: "Knocks an object backwards",
  	counter_spell: "null"
	},
  {
    name: "Furnunculus",
    spell_type: "curse",
    effect: "Produces boils on opponent",
  	counter_spell: "null"
	},
  {
    name: "Geminio",
    spell_type: "spell",
    effect: "Duplicates an Object",
  	counter_spell: "null"
	},
  {
    name: "Glisseo",
    spell_type: "spell",
    effect: "Turns stairs into ramps",
  	counter_spell: "null"
	},
  {
    name: "Homenum Revelio",
    spell_type: "spell",
    effect: "Reveals humans nearby",
  	counter_spell: "null"
	},
  {
    name: "Homorphus",
    spell_type: "Charm",
    effect: "Cures werewolves (at least according to Lockhart)",
  	counter_spell: "null"
	},
  {
    name: "Immobulus",
    spell_type: "Charm",
    effect: "Renders target immobile.",
  	counter_spell: "null"
	},
  {
    name: "Impedimenta",
    spell_type: "Charm",
    effect: "Slows an advancing object",
  	counter_spell: "null"
	},
  {
    name: "Imperio",
    spell_type: "curse",
    effect: "Controls a person – unforgivable",
  	counter_spell: "null"
	},
  {
    name: "Impervius",
    spell_type: "Charm",
    effect: "Makes an object repel water",
  	counter_spell: "null"
	},
  {
    name: "Incarcerous",
    spell_type: "spell",
    effect: "Ties someone up",
  	counter_spell: "null"
	},
  {
    name: "Incendio",
    spell_type: "spell",
    effect: "Starts a fire",
  	counter_spell: "null"
	},
  {
    name: "Langlock",
    spell_type: "spell",
    effect: "Glues opponent's tongue to roof of mouth",
  	counter_spell: "null"
	},
  {
    name: "Legilimens",
    spell_type: "spell",
    effect: "Allows the caster to delve into the mind of the victim",
  	counter_spell: "null"
	},
  {
    name: "Levicorpus",
    spell_type: "spell",
    effect: "Hangs victim upside down by feet",
  	counter_spell: "Liberacorpus"
	},
  {
    name: "Liberacorpus",
    spell_type: "spell",
    effect: "Counters Levicorpus",
  	counter_spell: "Levicorpus"
	},
  {
    name: "Locomotor Mortis",
    spell_type: "curse",
    effect: "Locks opponents legs",
  	counter_spell: "null"
	},
  {
    name: "Lumos",
    spell_type: "spell",
    effect: "Creates light at wand tip",
  	counter_spell: "Nox"
	},
  {
    name: "Meteolojinx Recanto",
    spell_type: "spell",
    effect: "Causes weather effect spells to stop",
  	counter_spell: "null"
	},
  {
    name: "Mobiliarbus",
    spell_type: "Charm",
    effect: "Moves objects with wand",
  	counter_spell: "null"
	},
  {
    name: "Mobilicorpus",
    spell_type: "spell",
    effect: "Moves unconscious bodies",
  	counter_spell: "null"
	},
  {
    name: "Morsmorde",
    spell_type: "spell",
    effect: "Conjures the Dark Mark",
  	counter_spell: "null"
	},
  {
    name: "Muffliato",
    spell_type: "spell",
    effect: "Prevents nearby people from listening to conversations",
  	counter_spell: "null"
	},
  {
    name: "Nox",
    spell_type: "spell",
    effect: "Counters Lumos",
  	counter_spell: "Lumos"
	},
  {
    name: "Obliviate",
    spell_type: "Charm",
    effect: "Erases memories",
  	counter_spell: "null"
	},
  {
    name: "Obscuro",
    spell_type: "spell",
    effect: "Blindfolds the victim",
  	counter_spell: "null"
	},
  {
    name: "Oppugno",
    spell_type: "spell",
    effect: "Makes conjured items attack",
  	counter_spell: "null"
	},
  {
    name: "Orchideous",
    spell_type: "spell",
    effect: "Conjures a bunch of flowers",
  	counter_spell: "null"
	},
  {
    name: "Pack",
    spell_type: "spell",
    effect: "Packs a trunk (suitcase)",
  	counter_spell: "null"
	},
  {
    name: "Peskipiksi Pesternomi",
    spell_type: "spell",
    effect: "Removes Pixies (maybe)",
  	counter_spell: "null"
	},
  {
    name: "Petrificus Totalus",
    spell_type: "spell",
    effect: "Binds body – unforgivable",
  	counter_spell: "null"
	},
  {
    name: "Piertotum Locomotor",
    spell_type: "spell",
    effect: "Animates statues and armor suits",
  	counter_spell: "null"
	},
  {
    name: "Point Me",
    spell_type: "Charm",
    effect: "Makes wand act like a compass",
  	counter_spell: "null"
	},
  {
    name: "Priori Incantatum",
    spell_type: "spell",
    effect: "Echoes most recent spells, result when brother wands duel",
  	counter_spell: "null"
	},
  {
    name: "Prior Incantato",
    spell_type: "spell",
    effect: "Reveals a wands last spell / cast",
  	counter_spell: "Deletrius"
	},
  {
    name: "Protego",
    spell_type: "Charm",
    effect: "Causes spells to reflect back to the sender. ",
  	counter_spell: "null"
	},
  {
    name: "Protego Horribilis",
    spell_type: "spell",
    effect: "Protects one from Dark Magic",
  	counter_spell: "null"
	},
  {
    name: "Protego Totalum",
    spell_type: "spell",
    effect: "Protects area",
  	counter_spell: "null"
	},
  {
    name: "Quietus",
    spell_type: "spell",
    effect: "Counters Sonorus",
  	counter_spell: "Sonorus"
	},
  {
    name: "Reducio",
    spell_type: "spell",
    effect: "Returns items to original size. Counters Engorgio",
  	counter_spell: "Engorio"
	},
  {
    name: "Reducto",
    spell_type: "spell",
    effect: "Blasts solid objects aside",
  	counter_spell: "null"
	},
  {
    name: "Relashio",
    spell_type: "spell",
    effect: "Releases user from binding",
  	counter_spell: "null"
	},
  {
    name: "Rennervate",
    spell_type: "spell",
    effect: "Cures unconsciousness",
  	counter_spell: "Stupefy"
	},
  {
    name: "Reparifarge",
    spell_type: "Charm",
    effect: "Untransigures an object",
  	counter_spell: "null"
  },
  {
    name: "Reparo",
    spell_type: "spell",
    effect: "Repairs Things",
  	counter_spell: "null"
	},
  {
    name: "Repello Muggletum",
    spell_type: "spell",
    effect: "Keeps Muggles away",
  	counter_spell: "null"
	},
  {
    name: "Rictusempra",
    spell_type: "Charm",
    effect: "Tickles opponent",
  	counter_spell: "null"
	},
  {
    name: "Riddikulus",
    spell_type: "spell",
    effect: "Turns boggart into ridiculous form so you can laugh it away",
  	counter_spell: "null"
	},
  {
    name: "Salvio Hexia",
    spell_type: "spell",
    effect: "Protects against hexes",
  	counter_spell: "null"
	},
  {
    name: "Scruge",
    spell_type: "Charm",
    effect: "Destroys ectoplasm (remains of ghosts)",
  	counter_spell: "null"
	},
  {
    name: "Sectumsempra",
    spell_type: "spell",
    effect: "Causes wounds as if slashed by a sword",
  	counter_spell: "null"
	},
  {
    name: "Serpensortia",
    spell_type: "spell",
    effect: "Produces Snake",
  	counter_spell: "null"
	},
  {
    name: "Silencio",
    spell_type: "spell",
    effect: "Silences victim",
  	counter_spell: "null"
	},
  {
    name: "Sonorus",
    spell_type: "spell",
    effect: "Amplifies voice",
  	counter_spell: "Quietus"
	},
  {
    name: "Specialis Revelio",
    spell_type: "spell",
    effect: "Reveals Hidden secrets or magical properties",
  	counter_spell: "null"
	},
  {
    name: "Stupefy",
    spell_type: "spell",
    effect: "Knocks out opponent",
  	counter_spell: "Rennervate"
	},
  {
    name: "Tarantallegra",
    spell_type: "spell",
    effect: "Forces opponent to dance",
  	counter_spell: "null"
	},
  {
    name: "Tergeo",
    spell_type: "spell",
    effect: "Cleans up messes",
  	counter_spell: "null"
	},
  {
    name: "Waddiwasi",
    spell_type: "spell",
    effect: "Unsticks an object",
  	counter_spell: "null"
	},
  {
    name: "Wingardium Leviosa",
    spell_type: "Charm",
    effect: "Makes on object fly",
  	counter_spell: "null"
  }
]

spells.each do |spell_hash|
  list = List.find_or_create_by(name: spell_hash[:list_name])

  Spell.create(
    name: spell_hash[:name],
    spell_type: spell_hash[:spell_type],
    effect: spell_hash[:effect],
    counter_spell: spell_hash[:counter_spell],
    list: list
  )
end

List.create(name: "favorites")