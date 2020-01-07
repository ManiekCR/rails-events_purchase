puts 'Cleaning database...'
Event.destroy_all

puts 'Creating events...'
Event.create!(name: 'Tomorrowland',
              city: 'Boom',
              country: 'Belgium',
              description: "Tomorrowland is a large electronic music festival held in Belgium. It used to be organized as a joint venture by the original founders, the brothers Beers. The festival takes place in the town of Boom, Belgium (16 kilometers (10 miles) south of Antwerp, 32 kilometers (20 miles) north of Brussels), and has been organized since 2005. It has since become one of the most notable global music festivals.",
              date: "2020-07-19",
              time: "17:00:00",
              availability: 1000,
              price: 300,
              sku: 'Tomorrowland'
              )

Event.create!(name: 'Earth Garden',
              city: 'National Park',
              country: 'Malta',
              description: "Earth Garden is Malta’s largest Alternative Festival held annually at the National Park since 2007, attracting over 25,000 true music lovers from around the World, spread over 4 days.
It features 5 music areas and around 120 acts from around the World with an eclectic music fusion of World Music, Ska, Funk, Blues, Reggae, Alternative Rock, Dub, Hip-Hop, Psychedelic Trance, Techno, House, Electro, Drum ‘n’ Bass and more.",
              date: "2020-05-30",
              time: "16:00:00",
              availability: 7000,
              price: 100,
              sku: 'Earth Garden'
              )

Event.create!(name: 'Sziget Festival',
              city: 'Budapest',
              country: 'Hungary',
              description: "Sziget Festival is one of the biggest multicultural events of Europe, starting in 1993 and already celebrating its 27th edition. The festival attracts almost 400 000 fans from over 70 countries to a beautiful island in the heart of Budapest, providing a complete festival-holiday experience with non-stop party, great live concerts, a widely international community and all the touristic features the city has to offer.",
              date: "2020-07-08",
              time: "12:00:00",
              availability: 15000,
              price: 250,
              sku: 'Sziget Festival'
              )

Event.create!(name: 'Exit Festival',
              city: 'Novi Sad',
              country: 'Serbia',
              description: "Exit is an award-winning summer music festival. It is held annually at the Petrovaradin Fortress in the city of Novi Sad (Serbia), which is considered by many as one of the best festival venues in the world.
Exit is unique in the festival world as it started as a student movement fighting for peace and democracy in Serbia and the Balkans. Even today, Exit has a strong social mission to help youth in the Balkans and it is run by a non-profit organisation.",
              date: "2020-02-07",
              time: "16:00:00",
              availability: 5000,
              price: 150,
              sku: 'Exit Festival'
              )

Event.create!(name: 'NOS Primavera Sound',
              city: 'Porto',
              country: 'Portugal',
              description: "NOS Primavera Sound is the Portuguese counterpart of the Primavera Sound Festival that has taken place in Barcelona for sixteen years. The City of Porto will host, for the sixth consecutive year, the Portuguese edition, happening between 6th and 8th of June at the Parque da Cidade.
NOS Primavera Sound's line-up counts with an ample selection of international artists, as well as a significant representation of the Portuguese musical landscape. The artistic line follows the same guidelines of the Barcelona music event that distinguishes itself by the variety of styles and the investment in new bands, highlighting both the local scene and international artists, with long and respected careers. ",
              date: "2020-06-06",
              time: "13:00:00",
              availability: 5000,
              price: 100,
              sku: 'NOS Primavera Sound'
              )

Event.create!(name: 'Glastonbury Festival',
              city: 'Glastonbury',
              country: 'UK',
              description: "Glastonbury Festival is the largest greenfield music and performing arts festival in the world and a template for all the festivals that have come after it. The difference is that Glastonbury has all the best aspects of being at a festival in one astonishing bundle.
It's like going to another country, a hip and thrilling Brigadoon that appears every year or so. Coming to Glastonbury involves a fair amount of travel, and probably a queue to get in but, when you get past these impediments, you enter a huge tented city, a mini-state under canvas. British law still applies, but the rules of society are a bit different, a little bit freer. Everyone is here to have a wild time in their own way.",
              date: "2020-06-27",
              time: "14:00:00",
              availability: 0,
              price: 120,
              sku: 'Glastonbury Festival'
              )

puts 'Finished!'
