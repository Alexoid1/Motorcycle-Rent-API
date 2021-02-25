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
	image: [
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ss-100-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ss100.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/s-100-back.png"
	],
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
	image: [
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Vincent-Black-Shadow.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Vincent_Black_Shadow_front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Vincent-Black-Shadow-left.png"
	],
	description: "'The world's fastest production motorcycle', in February 1948 the distinctive Vincent Black Shadow was announced with a top speed of 125 mph. Built in three different Series over the course of its life, the line continued until 1955, after which the company stopped all motorcycle production.",
	engine: "998 cc (60.9 cu in) 50° OHV V-twin",
	speed: 201,
	maxpower: "55 HP"
  },
  {
    name: "1957 Harley-Davidson Sportster",
	model: "Sportster X",
	image: [
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/1957-harley-davidson-sportster-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/1957-harley-davidson-sportster-right.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/1957-harley-davidson-sportster.png"
	],
	price: 45000,
	description: "The fabled Harley-Davidson Sportster was developed from a smaller and fairly unpopular Harley called Model K that was built from 1952-56. It was aimed at the European imports but failed to gain favor as did similar efforts by Indian. The 45 cubic inch side-valve V-twin engine developed 30 bhp, and despite being lightened it was difficult to reach 80 mph.",
	speed: 160,
	engine: "883cc air-cooled OHV 45-degree V-twin",
	maxpower: "40 HP"
  },
  {
    name: "Dodge Tomahawk V10",
	model: "Tomahawk V10",
	image: [
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Dodge-Tomahawk-V10.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Dodge-Tomahawk-V10-left.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Dodge-Tomahawk-V10-back.png"
	],
	price: 500000,
	description: "The Dodge Tomahawk is a non–street legal concept vehicle introduced by Dodge at the 2003 North American International Auto Show that was subsequently produced and sold in very small numbers. The Tomahawk attracted significant press and industry attention for its striking design, its outsize-displacement, 10-cylinder car engine, and its four close-coupled wheels, which give it a motorcycle-like appearance.",
	engine: "8.3 L (506.5 cu in) 20-valve 90° V-10",
	speed: 680,
	maxpower: "500 HP"
  },
  {
    name: "Neiman Marcus Limited Edition Fighter",
	model: "Fighter",
	image: [
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Neiman-Marcus-Limited-Edition-Fighter.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Neiman-Marcus-Limited-Edition-Fighter-left.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Neiman-Marcus-Limited-Edition-Fighter-side.png"
	],
	price: 11000000,
	description: "Having produced only 45 copies of this motorcycle, this is one of the few exclusive masterpieces in Motorcycle history. This extremely rare gem started off at a bidding of $110,000 but eventually ended up being purchased at $11 Million, 100 times that amount. The spectacular design resembles a clockwork mechanism and so is called “The Evolution of Machine”. Rightfully the costliest motorcycle in the world.",
	speed: 305,
	engine: "120ci 45-degree air-cooled V Twin engine"
	maxpower: "210 HP"
  },
  {
    name: "Ecosse Spirit ES1",
	model: "Spirit ES1",
	image: [
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Spirit-ES11.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Spirit-ES11-right.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/Ecosse-Spirit-ES11-back.png"
	],
	price: 3600000,
	speed: 386,
	engine: "V4, four-stroke",
	description: "The ESI has a frameless chassis with unique suspension design at both ends of the bike. The front and rear suspension use torsion springs fitted on the swingarm pivots and F1 spec dampers mounted directly between swingarm and engine.",
	maxpower: "250 HP",
  },
  {
    name: "Ducati Superleggera V4",
	model: "Superleggera V4",
	image: [
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ducati-superleggera-v4-2020.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ducati-superleggera-v4-2020-front.png",
		"https://cdn.jsdelivr.net/gh/Alexoid1/Motorcycle-Store-API@latest/api-images/ducati-superleggera-v4-left.png"
	],
	price: 135000,
	speed: 350,
	engine: "Peak power is at 15,250rpm and peak torque at 11,750rpm but the V4 will carry on going to 16,000rpm, with a rev limiter in sixth gear at a giddy 16,500rpm.",
	description: "We knew this first V4 Superleggera was going to be fast. The figures speak for themselves, but I didn’t expect the handling and braking to be quite so far ahead of the game. The ease and efficiency of the way the Superleggera slows, turns and rolls into corners, and changes direction between them is a whole new level. Brake late, accelerate early, miss your apex or mess up a line – and the Superleggera is there to pick up the pieces. Mid-corner there is simply endless grip and feedback.",
	maxpower: "234 HP"
  },
  {
    name: "Harley-Davidson Buchered Blue Edition",
	model: "Buchered Blue Edition",
	image: "https://www.infobae.com/new-resizer/m-TGjjUg-NjeZYcjAfImPEeX2nw=/768x432/filters:format(jpg):quality(85)/cloudfront-us-east-1.images.arcpublishing.com/infobae/TW7NF4ND4ZEA5H2N7373INWNFY.jpg",
	price: 1750000   
  },
  {
    name: "Suzuki AEM Carbon Fiber Hayabusa",
	  model: "Carbon Fiber Hayabusa-Silver",
	  image: "https://i.pinimg.com/originals/dd/37/34/dd3734671673840cca657e0bedb01e4a.jpg",
	  price: 200000  
  },
  {
    name: "Kawasaki Ninja H2R",
	  model: "Ninja H2/R/Carbon 2020",
	  image: "https://www.motofichas.com/images/cache/01-kawasaki-ninja-h2-2020-estudio-739-a.jpg",
	  price: 50000  
  },
  {
    name: "NCR MH TT",
	  model: "NCR MH TT",
	  image: "https://dolcevita.ec/wp-content/uploads/2020/02/c3834bdde3d83673f4ed6583362d4140.jpg",
	  price: 130000  
  },
  {
    name: "Icon Sheene",
	  model: "Icon Sheene",
	  image: "https://www.motorcyclespecs.co.za/Custom%20Bikes/Icon%20Sheene.jpg",
	  price: 172000  
  },
  {
    name: "Honda RC213 V-S",
	  model: "RC213 V-S",
	  image: "https://www.motofichas.com/images/cache/01-lateral-honda-rc213v-s-motogp-de-calle-739-a.jpg",
	  price: 185000  
  },
  {
    name: "Ecosse Titanium Series FE TI XX",
	  model: "Series FE TI XX",
	  image: "https://estilosdevida.bolsamania.com/wp-content/uploads/2015/12/ecosse-serie.jpg",
	  price: 300000  
  },
  {
    name: "Yamaha Crux",
	  model: "RX-100",
	  image: "https://3.bp.blogspot.com/-kuAceg0pyDU/UsDwoYZ3n8I/AAAAAAAAALM/U4TMUaaSxKQ/s1600/Top+5+Cheapest+Motorcycles+in+The+World.jpg",
	  price: 2990 
  }
])