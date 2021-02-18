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
	  name:"1937 Brough Superior SS100",
	  model:"SS100-A",
	  image:"https://robbreport.com/wp-content/uploads/2020/08/2-1.jpg?w=1000",
	  price:9999	
  },
  {
    name:"1950 Vincent Black Shadow",
	  model:"Black Shadow SB350",
	  image:"https://revistamoto.com/wp_rm/wp-content/uploads/2019/04/1951-Vincent-Black-Shadow-Series-C-01.jpg",
	  price:52000     
  },
  {
    name:"1957 Harley-Davidson Sportster",
	  model:"Sportster SS-A1",
	  image:"https://robbreport.com/wp-content/uploads/2020/08/5-1.jpg?w=1000",
	  price:45000     
  },
  {
    name:"Dodge Tomahawk V10",
	  model:"Tomahawk V10",
	  image:"https://media.zigcdn.com/media/content/2020/Apr/dodge-tomahawk-concept_1thumb.jpg",
	  price:500000     
  },
  {
    name:"Neiman Marcus Limited Edition Fighter",
	  model:"Fighter",
	  image:"https://s1.cdn.autoevolution.com/images/news/neiman-marcus-auctions-off-fighter-motorcycle-1679_1.jpg",
	  price:11000000    
  },
  {
    name:"Ecosse Spirit ES1",
	  model:"Spirit ES1",
	  image:"https://s1.cdn.autoevolution.com/images/news/neiman-marcus-auctions-off-fighter-motorcycle-1679_1.jpg",
	  price:3600000   
  },

    
])