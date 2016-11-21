# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hillary = Candidate.new
hillary.first_name = "Hillary"
hillary.last_name = "Clinton"
hillary.isEncumbent = false
hillary.biography = "Hillary Diane Rodham Clinton (born October 26, 1947) is an American politician who was the 67th United States Secretary of State from 2009 to 2013, U.S. Senator from New York from 2001 to 2009, and First Lady of the United States from 1993 to 2001. She is the Democratic Party's nominee for President of the United States in the 2016 election."
hillary.email = "hdr29@hrcoffice.com"
hillary.pol_URL = "http://hillaryclinton.com"
hillary.pol_Aff = "Democrat"
hillary.hasPicture = false
hillary.running_for = "President of the United States"
hillary.office_type = "National"
hillary.save

trump = Candidate.new
trump.first_name = "Donald"
trump.last_name = "Trump"
trump.isEncumbent = false
trump.biography = "Donald John Trump (born June 14, 1946) is an American businessman. In June 2015, Trump announced his candidacy for president as a Republican and quickly emerged as the front-runner for his party's nomination. His rivals suspended their campaigns in May 2016, and in July he was formally nominated at the party convention. Trump was born and raised in New York City and received a bachelor's degree in economics from the Wharton School in 1968. In 1971 he took control of his family's real estate and construction firm, Elizabeth Trump & Son, and renamed it The Trump Organization. He later expanded the business with other products and activities. Trump has built office towers, hotels, casinos, golf courses, and other Trump-branded facilities worldwide. He owned the Miss USA pageants from 1996 to 2015, and has made cameo appearances in films and television series. From 2004 to 2015, Trump hosted and co-produced The Apprentice, a reality television series on NBC. He sought the Reform Party's presidential nomination in 2000, but withdrew before voting began. As of 2016, he was listed by Forbes as the 336th wealthiest person in the world, and 156th in the United States, with a net worth of $4.5 billion."
trump.pol_URL = "https://www.donaldjtrump.com/"
trump.pol_Aff = "Republican"
trump.hasPicture = false
trump.running_for = "President of the United States"
trump.office_type = "National"
trump.save

#Hillary Terms
Term.create(position_title: "First Lady of Arkansas", termStart: Date.parse("1979-1-9"), termEnd: Date.parse("1981-1-19"), candidate_id: '1')
Term.create(position_title: "First Lady of Arkansas", termStart: Date.parse("1983-1-11"), termEnd: Date.parse("1992-12-12"), candidate_id: '1')
Term.create(position_title: "First Lady of the United States", termStart: Date.parse("1993-1-20"), termEnd: Date.parse("2001-1-20"), candidate_id: '1')
Term.create(position_title: "United States Senator (NY)", termStart: Date.parse("2001-1-3"), termEnd: Date.parse("2009-1-21"), candidate_id: '1')
Term.create(position_title: "Secretary of State", termStart: Date.parse("2009-1-21"), termEnd: Date.parse("2013-2-1"), candidate_id: '1')


#Precinct test
Precinct.create(precinct_num: '1', precinct_type: "National", city_id: '1')
City.create(city_name: "Albuquerque", county_id: '1')
County.create(county_name: "Bernalilo", state_id: '1')
State.create(state_name: "New Mexico", country_id: '1')
Country.create(country_name: "United States of America")
