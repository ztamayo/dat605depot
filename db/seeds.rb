Product.delete_all
Product.create!(title: 'Crash Bandicoot 2: Cortex Strikes Back',
  description: 
    %{<p>
        Taking place on a fictional group of islands near Australia, Crash Bandicoot 
		2 follows the adventures of the anthropomorphic bandicoot Crash. Crash is abducted 
		by series villain Doctor Neo Cortex, who has seemingly turned over a new leaf and now 
		wants to save the world. Crash is then thrust into several parts of N. Sanity Island 
		in order to gather Crystals and allow Cortex to contain the power of the upcoming 
		planetary alignment and keep the planet from being destroyed. Crash is joined by his 
		sister Coco, who is suspicious of Cortex's true intentions, and partially by Doctor 
		Nitrus Brio, who tries to persuade Crash to gather Gems instead of Crystals.
      </p>},
  image_url:   'CrashBandicoot2.png',    
  price: 9.00)
# . . .
Product.create!(title: 'Mario Kart 8',
  description:
    %{<p>
        The game continues the traditional game play of the franchise, in which characters from 
		the Mario universe race against each other in go-karts, attempting to hinder their 
		opponents or improve their racing performance using various tools found in item boxes. 
		Returning features from previous instalments include motorbikes and 12-player racing 
		from Mario Kart Wii, as well as hang gliders, underwater racing, and vehicle customization 
		from Mario Kart 7.
      </p>},
  image_url: 'MarioKart8.png',
  price: 19.95)
# . . .

Product.create!(title: 'Donkey Kong Country Returns',
  description: 
    %{<p>
        <em>The game's story focuses on a group of evil creatures called Tikis known as the Tiki Tak Tribe
		that arrive on Donkey Kong Island,[7] and hypnotize the island's animals to steal Donkey Kong's 
		bananas. This forces him to retrieve the hoard with the help of his friend Diddy Kong.[8] Donkey 
		Kong Country Returns is the series' first traditional home console instalment since Donkey Kong 
		Jungle Beat (2005), and also the first Donkey Kong Country entry not to involve British video game 
		developer Rare during its development.[5] The game received generally positive reviews, receiving 
		an average score of 87% on GameRankings and Metacritic, and selling 4.96 million copies worldwide 
		by the end of March 2011
      </p>},
  image_url: 'DonkeyKong.png',
  price: 19.95)
