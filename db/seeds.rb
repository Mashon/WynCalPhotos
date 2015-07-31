# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# 40.times do
#   Event.create(
#     name: "Some Event",
#     description: "Some description In a metus nec purus laoreet fringilla quis id purus. Aenean turpis quam, mollis sed est sit amet, semper bibendum lacus. Proin vitae nisi mi.",
#     start_date: Time.now + rand(1..60).days
#   )
# end

Event.create( name: "Web Monday's West Palm Beach", description: "Superior Virtual Office: 313 Datura St #101, West Palm Beach, FL

This is the third part of our 6-month Web Monday series at Superior Virtual. This month will feature the one and only VirtualJenn as the speaker.

Jennifer 'VirtualJenn' Hampton, is the founder of Superior Virtual, a full service digital marketing agency specializing in Website Design, Search Engine Optimization (SEO), and Social Media Management located in the heart of West Palm Beach.

Jennifer specializes in Online Marketing, Social Media Marketing and Corporate Training. When training, she educates businesses and organizations on how web technologies will enhance their marketing plan and drive online success. She also works with small and mid-sized companies to improve online communications through the use of web and mobile technologies to build digital relationships. To date, Jennifer has been a guest speaker at over 110 events nationally.

We're very excited to have VirtualJenn sharing her knowledge with us & invite you to join us for this great event.

Bring your non-technical friends - if you own or operate a small business this is a class you won't want to miss.

Social: 6:00 - 6:45pm
Presentation: 6:45 - 7:30
Meetup ends: 8pm", start_date: "2015-08-03" )
Event.create( name: "Code For Miami", description: "The LAB Miami, 400 NW 26th St, Miami, FL 33127", start_date: "2015-08-03" )
Event.create( name: "Emerging Technologies: Transforming Guest Experiences", description: "Tuesday, August 4, 2015 5:00 PM to 8:00 PM
PricewaterhouseCooper­s, LLP. 600 Silks Run Suite# 2210, Hallandale Beach, FL

Second floor in the parking garage.
Speaker: Bart Butler - EVP, CIO European Wax Center

Bart has over 20 years IT experience working his way up the Disney ranks to ultimately become Director of Experience Development at Disney. Currently, he serves as CIO at European Wax Center where he sets the organizations strategic direction for technology advancements.

We will be discussing innovative uses of technical platforms to transform the Guest experience.  Bart will touch on Salesforce, iBeacons, mobile and more, converging all technologies for a differentiated Guest and Associate experience.

Agenda:

5:00pm - 6:00pm: Social (Free pizza and beer will be provided)
6:00pm - 7:00pm: Presentation begins
7:00pm - 8:00pm: Post presentation Q&A and deep dive discussion", start_date: "2015-08-04" )
Event.create( name: "Code For Fort Lauderdale: Open Hack Night - NSU", description: "Nova Southeastern University
3301 College Avenue, Carl DeSantis Building, Fort Lauderdale, FL (map)

Join us for Open Hack Night at NSU and learn how you can use tech for good!

Agenda | Parking

Join us in Room 1133. Don't forget to bring a laptop and charger! Tweet @codeforftl or email codeforftl (at) gmail if you have questions/concerns.

Maps:
AC10 Parking Lot - If gate is down press the black INFO button. Just say that you are there for Code for Fort Lauderdale. Print out the Parking Pass and put on your dashboard.
Carl DeSantis Building - Meet in Room 1133.
Microsoft Bing Map - Top left is the AC10 parking lot. Middle is the Library public parking garage ($1 an hour). Right side is the Carl DeSantis building.", start_date: "2015-08-05" )
Event.create( name: "Makers Square - Open House", description: "7:00 PM to 9:00 PM Makers Square: 1142 NE 6th Ave, Fort Lauderdale, FL

Open House for Makers Square. Stop by, check out the space, meet some members, and talk about all the crazy things you want to make.", start_date: "2015-08-05" )
Event.create( name: "Biz & Beers Miami Meetup", description: "Biz & Beers is South Florida’s premier networking event, held once per month for our guests to mix it up with people from a broad array of industries with a focus on technologies that serve our business community. This event is intended to be a casual, pitch-free and friendly environment to get to know the businesses and professionals in our SFL market. Biz & Beers was started this year, 2015 to promote networking between South Florida’s IT professionals and local business professionals from other industries….", start_date: "2015-08-06" )
Event.create( name: "Ironhack presents The HACKSHOW", description: "Discover Ironhack's HACKSHOW to experience the top 5 final projects of our latest cohort...

These students from all over the world have toiled over the past 8 weeks to build, create, and learn RUBY on RAILS. They've transformed from Joe Schmoes to Ultimate Web Developers and are ready NOW to bring their passion to the tech community!

The top 5 projects that have been selected by a panel jury will be presenting what they built. You get to decide which one will win!

Schedule:

• 6:30-7:00: Happy Hour

• 7:00-7:30: Opening Remarks

• 7:30-8:30: Hackshow!

• 8:30-9:00: Food Truck + Miami Brewery on the Rooftop!", start_date: "2015-08-07" )
Event.create( name: "South FL 2600 Group - Fort Lauderdale", description: "Friday, August 7, 2015 7:00 PM
Undergrounds Coffeehaus 3020 N Federal hwy #5a, Fort Lauderdale, Fl

On the balcony
South Florida 2600
2600 Meetings exist as a forum for all interested in technology to meet and talk about events in technology-land, learn, and teach. Meetings are open to anyone of any age or level of expertise.

2600 MEETING GUIDELINES

1) We meet in a public area. Nobody is excluded. There is no admission charge or dues of any sort. It's preferable to have meetings in as open a spot as possible rather than behind closed doors. This ensures that new people who don't know about the meetings will be drawn in. We have nothing to hide and we don't presume to judge who is worthy of attending and who is not. If law enforcement harasses us, it will backfire as it did at the infamous Washington DC meeting in 11/92. (You can find more information on this event in the Secret Service section of our web site.)

2) We act in a responsible manner. We don't do illegal things and we don't cause problems for the place we're meeting in. *Most* 2600 meetings are welcomed by the establishments we choose.

3) We meet on the first Friday of the month between 5 pm and 8 pm local time. While there will always be people who can't make this particular time, the same will hold true for *any* time or day chosen. By having all of the meetings on the same day, it makes it very easy to remember, opens up the possibility for inter-meeting communication, and really causes hell for the federal agencies who want to monitor everything we do. (A few meetings have slight variations on the meeting time - these are noted accordingly.)

4) While meetings are not limited to big cities, most of them take place in large metropolitan areas that are easily accessible.While it's convenient to have a meeting in your home town, we encourage people to go to meetings where they'll meet people from as wide an area as possible. So if there's a meeting within an hour or two of your town, go to that one rather than have two smaller meetings fairly close to each other. You always have the opportunity to get together with 'home town hackers' any time you want.

5) All meetings *must* contact us to let us know how things are going even if nothing unusual is happening. If we don't hear from your city on a regular basis, we'll have to stop publicizing the site since telling people to go to where no meeting is really doesn't do anyone a service. You can email us at [masked] or call us at (631) 751-2600. Please be sure to tell us *which* meeting you're writing about as we don't automatically know which one you're referring to.

Anyone can have meetings and set whatever rules they wish. However, if they're going to be affiliated with 2600, we ask that these few guidelines be observed. Thanks.
", start_date: "2015-08-7" )
Event.create( name: "Code For Miami", description: "The LAB Miami, 400 NW 26th St, Miami, FL 33127, United States", start_date: "2015-08-10" )
Event.create( name: "Code For Fortlauderdale: Retro Pi Overview - RasberryPi", description: "Wednesday, August 12, 2015 6:30 PM to 8:30 PM
General Provision 525 Nw 1st ave, Fort Lauderdale, FL (map)

Join us for #TechSocial at General Provision and learn from our very own Rebecca how to use RetroPi, an awesome RasberryPi based retro-gaming console!

Yes, coders and non-coders welcome!

You can also use this as an opportunity to hack on a project, learn something new, and meet fellow citizens interested in local tech projects.

Agenda

Don't forget to bring a laptop and charger!

Tweet @codeforftl or email codeforftl (at) gmail if you have questions/concerns.

Google Maps: General Provision

Check out their page on the localwiki.
", start_date: "2015-08-12" )
Event.create( name: "Open Hack Miami - Miami Ruby Brigade", description: "The LAB Miami, 400 Northwest 26th Street, Miami, FL 33127, United States
", start_date: "2015-08-17" )
Event.create( name: "Makers Square - Open House", description: "7:00 PM to 9:00 PM Makers Square: 1142 NE 6th Ave, Fort Lauderdale, FL

Open House for Makers Square. Stop by, check out the space, meet some members, and talk about all the crazy things you want to make.", start_date: "2015-08-19" )
Event.create( name: "Open Hack Miami - Miami Ruby Brigade", description: "The LAB Miami, 400 Northwest 26th Street, Miami, FL 33127, United States", start_date: "2015-08-24" )
Event.create( name: "Makers Square - Open House", description: "7:00 PM to 9:00 PM Makers Square: 1142 NE 6th Ave, Fort Lauderdale, FL

Open House for Makers Square. Stop by, check out the space, meet some members, and talk about all the crazy things you want to make.", start_date: "2015-08-26" )
Event.create( name: "Open Hack Miami - Miami Ruby Brigade", description: "The LAB Miami, 400 Northwest 26th Street, Miami, FL 33127, United States", start_date: "2015-08-31" )

Review.create( comment: "It's going to be a lot of fun! -Chris", event_id: 1 )
Review.create( comment: "Anyone else going? -Karl", event_id: 1 )
Review.create( comment: "I'd love to go. Who's car pooling with me? -Doug", event_id: 1 )
Review.create( comment: "I will! -Karl", event_id: 1 )
Review.create( comment: "Me too, Doug. -Chris", event_id: 1 )
