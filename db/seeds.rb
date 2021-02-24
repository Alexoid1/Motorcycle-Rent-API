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
	  model: "SS100-A",
	  image: "https://robbreport.com/wp-content/uploads/2020/08/2-1.jpg?w=1000",
	  price: 9999	
  },
  {
    name: "1950 Vincent Black Shadow",
	  model: "Black Shadow SB350",
	  image: "https://revistamoto.com/wp_rm/wp-content/uploads/2019/04/1951-Vincent-Black-Shadow-Series-C-01.jpg",
	  price: 52000     
  },
  {
    name: "1957 Harley-Davidson Sportster",
	  model: "Sportster SS-A1",
	  image: "https://robbreport.com/wp-content/uploads/2020/08/5-1.jpg?w=1000",
	  price: 45000     
  },
  {
    name: "Dodge Tomahawk V10",
	  model: "Tomahawk V10",
	  image: "https://media.zigcdn.com/media/content/2020/Apr/dodge-tomahawk-concept_1thumb.jpg",
	  price: 500000     
  },
  {
    name: "Neiman Marcus Limited Edition Fighter",
	  model: "Fighter",
	  image: "https://s1.cdn.autoevolution.com/images/news/neiman-marcus-auctions-off-fighter-motorcycle-1679_1.jpg",
	  price: 11000000    
  },
  {
    name: "Ecosse Spirit ES1",
	  model: "Spirit ES1",
	  image: "https://s1.cdn.autoevolution.com/images/news/neiman-marcus-auctions-off-fighter-motorcycle-1679_1.jpg",
	  price: 3600000   
  },
  {
    name: "Ducati Superleggera V4",
	  model: "Superleggera V4",
	  image: "https://www.motofichas.com/images/phocagallery/Ducati_Motor_Holding_SpA/superleggera-v4/01-ducati-superleggera-v4-2020-estudio.jpg",
	  price: 135000   
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