# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Exhibition.destroy_all
Event.destroy_all

Vist.create(
    info: "Following public health guidelines, new general admission ticket are relased to the public on a rolling basis two weeks in advance. Members recieve access to tickets on a rolling basis three weeks in advance. As conditions....",
    hours: "10am-5pm",
    adult_ticket_prices: "$10",
    kid_ticket_prices: "Free",
    senior_ticket:"$8"
)

vg = Exhibition.create(
    name: "Becoming Van Gogh", 
    description: "An in-depth exploration of Vincent van Gogh’s unconventional path.",
    image: "https://d26jxt5097u8sr.cloudfront.net/s3fs-public/styles/square_800/public/hero-becoming-van-gogh.jpg?itok=Rrlc4_p6",
    length: "October 20, 2021-January 20, 2022",
    likes: 0
)

sm = Exhibition.create(
    name: "Shantell Martin",
    description: "An active experiences with Words and Lines",
    image:"https://d26jxt5097u8sr.cloudfront.net/s3fs-public/styles/square_600/public/2020-09/Shantell-Martin%2C-Photo-by-Anton-and-Irene-01_0.jpg?itok=uVuVMz2d",
    length: "September 27, 2019-May 31, 2021",
    likes: 0
)

ctc = Exhibition.create(
    name:"Court to Cafe",
    description:"Three centuries of French Masterworks from the Wadsworth Antheneum",
    image:"https://d26jxt5097u8sr.cloudfront.net/s3fs-public/styles/square_800/public/Hero_CourtToCafe.jpg?itok=3VtxDjmI",
    length: "January 03, 2021-June 9, 2021",
    likes: 0
)

clg = Exhibition.create(
    name:"Castiglione: Lost Genuis",
    description: "Masterworks on paper from the Royal Collection",
    image:"https://d26jxt5097u8sr.cloudfront.net/s3fs-public/styles/square_800/public/Castiglione-A-Presumed-Self.jpg?itok=PsruecUL",
    length: "August 9, 2020-Febuary 26, 2021",
    likes: 0
)

cie = Exhibition.create(
    name:"19th Century in Europe",
    description:"Collection from 19th Century artists",
    image: "https://d26jxt5097u8sr.cloudfront.net/s3fs-public/styles/square_800/public/2020-11/Cezanne-card-image_0.jpg?itok=GvW81QCR",
    length:"Ongoing",
    likes: 0
)
bas = Exhibition.create(
    name:"Body and Soul",
    description:"Italian Renaissance Sculptures from Donatello to Michaelangelo",
    image: "https://api-www.louvre.fr/sites/default/files/2020-12/tullio-lombardo-jeune-couple-bacchus-et-ariane.jpg",
    length:"October 22, 2020-May 3, 2021",
    likes: 0
)
ml = Exhibition.create(
    name:"Mona Lisa",
    description:" Portraut of Liza Gherardini, wife of Francesco del Giocondo",
    image: "https://dmdlnu87i51n1.cloudfront.net/v1/uk/cjt71gmed13yw01633y1ndqe4/0x0:1430x2000/960x960/302n10008_9t8wh_web.jpg",
    length:"Ongoing",
    likes: 0
)
tba = Exhibition.create(
    name:"Treasures of British Art",
    description:"The Berger Collection",
    image: "https://d26jxt5097u8sr.cloudfront.net/s3fs-public/styles/square_800/public/TL-17968_o2.jpg?itok=8u968wz9",
    length:"March 2, 2019-December 6, 2020",
    likes: 0
)
cm = Exhibition.create(
    name:"Claude Monet",
    description:"The Truth of Nature",
    image: "https://d26jxt5097u8sr.cloudfront.net/s3fs-public/styles/square_800/public/37_2017_o2.jpg?itok=lo0eABSs",
    length:"October 21, 2020-March 31, 2021",
    likes: 0
)
fr= Event.create(
    name:"Free Day",
    description:"Come enjoy the art in the museum for FREE!!",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbvfksj16wSkCTccUIDwVlMDNgSUcWbY33Z-_9zrw8bGOxP7q1cQYZG_8&s",
    length:"Every Sunday",
    likes: 0
)
ow = Event.create(
    name:"Open Wall",
    description:"Looking for artist who want their art hanging",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOW5XfTSiAX2ND8v_NABGO48zOo5W7PeK2xr6USfYBnoXZpwD1fJ0gJb8&s",
    length:"May 1, 2021- May 31, 2021",
    likes: 0
)
gt = Event.create(
    name:"Guided Tour",
    description:"First time, no problem",
    image: "https://artmuseum.mtholyoke.edu/sites/default/files/images/people_2017fa_student_guides_dec08_0118_975-530.jpg",
    length:"Monday through Friday",
    likes: 0
)
mn = Event.create(
    name:"Movie Night",
    description:"Come enjoy a movie with your favorite collections",
    image: "https://images8.alphacoders.com/794/thumb-350-794039.jpg",
    length:"October 21, 2021",
    likes: 0
)
ow = Event.create(
    name:"Open Wall",
    description:"Looking for artist who want their art hanging",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT59iUsWzsveCUUKiu_HcTaWS79F1E69DxPDk1lo0iLxYeWLfm9od9q33I&s",
    length:"August 06, 2021- September 10, 2021",
    likes: 0
)
odc = Event.create(
    name:"Online Drawing Class",
    description:"Join in for a fun, new experience",
    image: "https://digitaldefynd.com/wp-content/uploads/2018/08/Best-Drawing-course-tutorial-class-certification-training-Lesson-online.jpg",
    length:"Call and check availability",
    likes: 0
)
