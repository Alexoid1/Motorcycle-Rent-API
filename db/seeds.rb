# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Motocycle.destroy_all

Motocycle.create([
  {
	name: "1937 Brough Superior SS100",
	model: "B.S Alpine Grand Sports Sidecar",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ss-100-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ss100.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/s-100-back.png"],
	description: "Legendary superbike of motorcycling's between-the-wars 'Golden Age', Brough Superior – 'The Rolls-Royce of Motorcycles' - was synonymous with high performance, engineering excellence and quality of finish. From Australia. The last place you’d expect to find a Brough Superior … Brough Superior SS100 MKII Traditional. In 21 years, Brough Superior has become legendary in the world of very high-end motorcycling",
	price: 9999,
	engine: "990cc air-cooled OHV 50-degree V-twin, 85.5mm x 85.5mm bore and stroke, 6.5:1 compression ratio, 48hp @ 4,200rpm",
	speed: 168,
	maxpower:"140 HP"

  },
  {
    name: "1950 Vincent Black Shadow",
	model: "Series C Black Shadow",
	price: 52000,
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Vincent-Black-Shadow.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Vincent_Black_Shadow_front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Vincent-Black-Shadow-left.png"],
	description: "'The world's fastest production motorcycle', in February 1948 the distinctive Vincent Black Shadow was announced with a top speed of 125 mph. Built in three different Series over the course of its life, the line continued until 1955, after which the company stopped all motorcycle production.",
	engine: "998 cc (60.9 cu in) 50° OHV V-twin",
	speed: 201,
	maxpower: "55 HP"
  },
  {
    name: "1957 Harley-Davidson Sportster",
	model: "Sportster X",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/1957-harley-davidson-sportster-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/1957-harley-davidson-sportster-right.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/1957-harley-davidson-sportster.png"],
	price: 45000,
	description: "The fabled Harley-Davidson Sportster was developed from a smaller and fairly unpopular Harley called Model K that was built from 1952-56. It was aimed at the European imports but failed to gain favor as did similar efforts by Indian. The 45 cubic inch side-valve V-twin engine developed 30 bhp, and despite being lightened it was difficult to reach 80 mph.",
	speed: 160,
	engine: "883cc air-cooled OHV 45-degree V-twin",
	maxpower: "40 HP"
  },
  {
    name: "Dodge Tomahawk V10",
	model: "Tomahawk V10",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Dodge-Tomahawk-V10.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Dodge-Tomahawk-V10-left.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Dodge-Tomahawk-V10-back.png"],
	price: 500000,
	description: "The Dodge Tomahawk is a non–street legal concept vehicle introduced by Dodge at the 2003 North American International Auto Show that was subsequently produced and sold in very small numbers. The Tomahawk attracted significant press and industry attention for its striking design, its outsize-displacement, 10-cylinder car engine, and its four close-coupled wheels, which give it a motorcycle-like appearance.",
	engine: "8.3 L (506.5 cu in) 20-valve 90° V-10",
	speed: 680,
	maxpower: "500 HP"
  },
  {
    name: "Neiman Marcus Limited Edition Fighter",
	model: "Fighter",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Neiman-Marcus-Limited-Edition-Fighter.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Neiman-Marcus-Limited-Edition-Fighter-left.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Neiman-Marcus-Limited-Edition-Fighter-side.png"],
	price: 11000000,
	description: "Having produced only 45 copies of this motorcycle, this is one of the few exclusive masterpieces in Motorcycle history. This extremely rare gem started off at a bidding of $110,000 but eventually ended up being purchased at $11 Million, 100 times that amount. The spectacular design resembles a clockwork mechanism and so is called “The Evolution of Machine”. Rightfully the costliest motorcycle in the world.",
	speed: 305,
	engine: "120ci 45-degree air-cooled V Twin engine",
	maxpower: "210 HP"
  },
  {
    name: "Ecosse Spirit ES1",
	model: "Spirit ES1",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Spirit-ES11.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Spirit-ES11-right.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Spirit-ES11-back.png"],
	price: 3600000,
	speed: 386,
	engine: "V4, four-stroke",
	description: "The ESI has a frameless chassis with unique suspension design at both ends of the bike. The front and rear suspension use torsion springs fitted on the swingarm pivots and F1 spec dampers mounted directly between swingarm and engine.",
	maxpower: "250 HP",
  },
  {
    name: "Ducati Superleggera V4",
	model: "Superleggera V4",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ducati-superleggera-v4-2020.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ducati-superleggera-v4-2020-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ducati-superleggera-v4-left.png"],
	price: 135000,
	speed: 350,
	engine: "Peak power is at 15,250rpm and peak torque at 11,750rpm but the V4 will carry on going to 16,000rpm, with a rev limiter in sixth gear at a giddy 16,500rpm.",
	description: "We knew this first V4 Superleggera was going to be fast. The figures speak for themselves, but I didn’t expect the handling and braking to be quite so far ahead of the game. The ease and efficiency of the way the Superleggera slows, turns and rolls into corners, and changes direction between them is a whole new level. Brake late, accelerate early, miss your apex or mess up a line – and the Superleggera is there to pick up the pieces. Mid-corner there is simply endless grip and feedback.",
	maxpower: "234 HP"
  },
  {
    name: "Harley-Davidson Buchered Blue Edition",
	model: "Buchered Blue Edition",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Harley-Davidson%20Buchered-Blue%20Edition.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Harley-Davidson%20Buchered-Blue%20Edition-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Harley-Davidson-Bucherer-Blue-Edition-back.png"],
	price: 1750000,
	description: "What really this bike unique is the inclusion of precision watchmaking and jewelry. Under a glass dome made of armored glass, you’ll find two retractable safes. One houses a six-prong Heaven solitaire ring with a 5.40 carat diamond. To the side of the ring, you’ll also find a Carl F. Bucherer custom made watch based on the Patravi TravelTec II model. The 360 diamonds, gold and silver plating, unique and secret paint job, diamond ring, custom watch, and Harley Davidson base make this bike not only expensive, but luxurious as well.",
	speed: 250,
	maxpower: "100 HP",
	engine: "no info"

  },
  {
    name: "Suzuki AEM Carbon Fiber Hayabusa",
	model: "Carbon Fiber Hayabusa-Silver",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Suzuki-AEM-Carbon-Fiber-Hayabusa.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Suzuki-AEM-Carbon-Fiber-Hayabusa-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Suzuki-AEM-Carbon-Fiber-Hayabusa-right.png"],
	price: 200000,
	description: "Suzuki released 1300 cc, Hayabusa in 1999 followed AEM carbon fiber in 2008. Easily reach 188 m/h, Hayabusa is the world's fastest production motorcycle. Probably this would have been shot for more ways to destroy the roads, did NRIs in Europe not be frightened to slap the road-legal speed limit of 186 miles per hour, which looks like two Wheels on the road .",
	speed: 300,
	maxpower: "173 HP",
	engine: "1,299 cc (79.3 cu in), 4-stroke inline-four, liquid-cooled, DOHC, 16-valve, Keihin/Denso fuel Injection, wet sump"
  },
  {
    name: "Kawasaki Ninja H2R",
	model: "Ninja H2/R/Carbon 2020",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/kawasaki-ninja-h2-2020.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/kawasaki-ninja-h2-2020-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/kawasaki-ninja-h2-2020-back.png"],
	description: "The Ninja H2R is Kawasaki's flagship offering and was first unveiled at the EICMA Motorcycle show in 2015. The litre-class offering is a strictly track-only bike, not legal on public roads, given the overwhelming power and is also the only bike at present to get supercharging tech on board. In fact, the Ninja H2R is a good 50 per cent more powerful than the road legal H2 that makes 197bhp of power. To give you perspective of how powerful the H2R is; well, it holds the record of hitting a top speed of 400 km/h.",
	price: 50000,
	engine: "998cc, Liquid-Cooled, 4-Stroke In-Line Four with Supercharger, DOHC, 16-Valves",
	speed: 400,
	maxpower: "322 HP"
  },
  {
    name: "NCR MH TT",
	model: "NCR Mike Hailwood TT",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/NCR-MH-TT.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/NCR-MH-TT-left.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/NCR-MH-TT-back.png"],
	price: 130000,
	description: "NCR and Mike Hailwood have written one of the most exciting pages of motorcycling history. In 1974, Mike Hailwood had a terrible and almost career ending accident in Germany. At Silverstone in 1977, Mike Hailwood met Steve Wynne from Sport Motor Cycles Ltd who let him try a new Ducati. The race went down in the history books right from the start as Mike Hailwood set a blistering pace surpassing the favored Phil Read on his factory Honda. Mike Hailwood won the race and won the hearts of racing fans all over the world. One week later, Mike Hailwood won the race at Mallory Park.",
	speed: 290,
	engine: "Ducati NCR 1120. Titanium connecting rods carved out of billet, high compression forged pistons with single piston ring, custom F1 type crankshaft from billet with longer stroke, NCR CORSE cams, titanium valves, ported heads.",
	maxpower: "130 HP"

  },
  {
    name: "Icon Sheene",
	model: "Icon Sheene",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Icon_Sheene.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/icon-sheene-right.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/icon-sheene-back.png"],
	description: "The Icon Sheene is a fitting tribute to motorcycle racing legend and double world champion Barry Sheene. It is designed and built in collaboration with those who worked with Barry throughout his incredible racing career. Only 52 of these bespoke bikes will ever be made, one for every year of Barry’s life.",
	price: 152000,
	engine: "1,400 cc, turbocharged, inline 4 cyl",
	speed: 321,
	maxpower: "250 HP"
  },
  {
    name: "Honda RC213 V-S",
	model: "RC213 V-S",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Honda-RC213-V-S.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Honda-RC-213-V-S-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Honda-RC-213-V-S-back.png"],
	price: 185000,
	description: "Honda started with the RCV MotoGP project and then worked out how to make it a road bike. This is the result. It has come in for some flack for only making 159bhp by angry men in bedrooms. But weighing in at 170kg dry, Honda say the power to weight ratio is about bang on. Thankfully we're at Valencia for the global, exclusive launch to find out.",
	engine: "V-4 DOHC 4-valve",
	speed: 380,
	maxpower: "215 HP"

  },
  {
    name: "Ecosse Titanium Series FE TI XX",
	model: "Series FE TI XX",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Titanium%20Series-FE-TI-XX.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Titanium%20Series-FE-TI-XX-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Titanium-Series-FE-Ti-XX-left.png"],
	price: 300000,
	description: "The titanium chassis of the Founder's Edition Titanium model takes a team of specialized machinists over 1,280 hours to create. Then it's brushed by hand to a stunning, subtle sheen. This fully customized model takes upwards of 3000 hours of expert workmanship. This insanely powerful machine boasts a supercharged intercooled engine, remarkable 225 horsepower and 210 foot pounds of torque and Öhlins MotoGP-grade TTX fluted gas forks with a titanium front axle and carbon ceramic brakes for race-level performance.",
	engine: "American V-twin, supercharged and intercooled",
	speed: 289,
	maxpower: "225 HP",


  },
  {
    name: "Yamaha Crux",
	model: "Crux",
	images: ["https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/yamaha-crux-right.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Yamaha-Crux.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Yamaha-CRUX-left.png"],
	price: 2990,
	description: "Yamaha Crux bike gives a mileage of 65kmpl in cities and up to 75 – 80 kmpl in highway riding conditions. The maximum safe speed that one can normally achieve is 90 kmph. Even though it can be forced to higher numbers, I wouldn't recommend it. The looks are not head turning but it is not bad either.",
	engine: "4 Stroke, Air-Cooled Single Cylinder SOHC",
	maxpower: "8 HP",
	speed: 94,

  }
])
