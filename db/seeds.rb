# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Precinct test
Country.create(country_name: "USA")
State.create(state_name: "AL", country_id: '1')
State.create(state_name: "AK", country_id: '1')
State.create(state_name: "AZ", country_id: '1')
State.create(state_name: "AR", country_id: '1')
State.create(state_name: "CA", country_id: '1')
State.create(state_name: "CO", country_id: '1')
State.create(state_name: "CT", country_id: '1')
State.create(state_name: "DE", country_id: '1')
State.create(state_name: "FL", country_id: '1')
State.create(state_name: "GA", country_id: '1')
State.create(state_name: "HI", country_id: '1')
State.create(state_name: "ID", country_id: '1')
State.create(state_name: "IL", country_id: '1')
State.create(state_name: "IN", country_id: '1')
State.create(state_name: "IA", country_id: '1')
State.create(state_name: "KS", country_id: '1')
State.create(state_name: "KY", country_id: '1')
State.create(state_name: "LA", country_id: '1')
State.create(state_name: "ME", country_id: '1')
State.create(state_name: "MD", country_id: '1')
State.create(state_name: "MA", country_id: '1')
State.create(state_name: "MI", country_id: '1')
State.create(state_name: "MN", country_id: '1')
State.create(state_name: "MS", country_id: '1')
State.create(state_name: "MO", country_id: '1')
State.create(state_name: "MT", country_id: '1')
State.create(state_name: "NE", country_id: '1')
State.create(state_name: "NV", country_id: '1')
State.create(state_name: "NH", country_id: '1')
State.create(state_name: "NJ", country_id: '1')
State.create(state_name: "NM", country_id: '1')
State.create(state_name: "NY", country_id: '1')
State.create(state_name: "NC", country_id: '1')
State.create(state_name: "ND", country_id: '1')
State.create(state_name: "OH", country_id: '1')
State.create(state_name: "OK", country_id: '1')
State.create(state_name: "OR", country_id: '1')
State.create(state_name: "PA", country_id: '1')
State.create(state_name: "RI", country_id: '1')
State.create(state_name: "SC", country_id: '1')
State.create(state_name: "SD", country_id: '1')
State.create(state_name: "TN", country_id: '1')
State.create(state_name: "TX", country_id: '1')
State.create(state_name: "UT", country_id: '1')
State.create(state_name: "VT", country_id: '1')
State.create(state_name: "VA", country_id: '1')
State.create(state_name: "WA", country_id: '1')
State.create(state_name: "WV", country_id: '1')
State.create(state_name: "WI", country_id: '1')
State.create(state_name: "WY", country_id: '1')
County.create(county_name: "Bernalilo", state_id: '31')
City.create(city_name: "Albuquerque", county_id: '1')
Precinct.create(precinct_num: '1', precinct_type: "State", city_id: '1')
Precinct.create(precinct_num: '2', precinct_type: "State", city_id: '1')
Precinct.create(precinct_num: '3', precinct_type: "State", city_id: '1')
Precinct.create(precinct_num: '4', precinct_type: "State", city_id: '1')
Zip.create(zip_code: '87114', precinct_id: '1')
Zip.create(zip_code: '87120', precinct_id: '1')
Zip.create(zip_code: '87121', precinct_id: '1')
Zip.create(zip_code: '87107', precinct_id: '1')
Zip.create(zip_code: '87104', precinct_id: '1')
Zip.create(zip_code: '87102', precinct_id: '1')
Zip.create(zip_code: '87105', precinct_id: '1')
Zip.create(zip_code: '87113', precinct_id: '1')
Zip.create(zip_code: '87109', precinct_id: '1')
Zip.create(zip_code: '87110', precinct_id: '1')
Zip.create(zip_code: '87108', precinct_id: '1')
Zip.create(zip_code: '87106', precinct_id: '1')
Zip.create(zip_code: '87122', precinct_id: '1')
Zip.create(zip_code: '87121', precinct_id: '1')
Zip.create(zip_code: '87111', precinct_id: '1')
Zip.create(zip_code: '87112', precinct_id: '1')
Zip.create(zip_code: '87123', precinct_id: '1')
Zip.create(zip_code: '87131', precinct_id: '1')
Zip.create(zip_code: '87121', precinct_id: '2')
Zip.create(zip_code: '87105', precinct_id: '2')
Zip.create(zip_code: '87114', precinct_id: '3')
Zip.create(zip_code: '87121', precinct_id: '3')
Zip.create(zip_code: '87109', precinct_id: '4')


#Candidates
##Presidential (1, 2)
Candidate.create(first_name: "Hillary", last_name: "Clinton", isEncumbent: false, email: "mailto:hdr29@hrcoffice.com", pol_URL: "http://hillaryclinton.com", pol_Aff: "Democrat", hasPicture: false, running_for: "President of the United States", office_type: "National", biography: "Hillary Diane Rodham Clinton (born October 26, 1947) is an American politician who was the 67th United States Secretary of State from 2009 to 2013, U.S. Senator from New York from 2001 to 2009, and First Lady of the United States from 1993 to 2001. She is the Democratic Party's nominee for President of the United States in the 2016 election.")
Candidate.create(first_name: "Donald", last_name: "Trump", isEncumbent: false, pol_URL: "http://donaldjtrump.com/", pol_Aff: "Republican", hasPicture: false, running_for: "President of the United States", office_type: "National", biography: "Donald John Trump (born June 14, 1946) is an American businessman. In June 2015, Trump announced his candidacy for president as a Republican and quickly emerged as the front-runner for his party's nomination. His rivals suspended their campaigns in May 2016, and in July he was formally nominated at the party convention. Trump was born and raised in New York City and received a bachelor's degree in economics from the Wharton School in 1968. In 1971 he took control of his family's real estate and construction firm, Elizabeth Trump & Son, and renamed it The Trump Organization. He later expanded the business with other products and activities. Trump has built office towers, hotels, casinos, golf courses, and other Trump-branded facilities worldwide. He owned the Miss USA pageants from 1996 to 2015, and has made cameo appearances in films and television series. From 2004 to 2015, Trump hosted and co-produced The Apprentice, a reality television series on NBC. He sought the Reform Party's presidential nomination in 2000, but withdrew before voting began. As of 2016, he was listed by Forbes as the 336th wealthiest person in the world, and 156th in the United States, with a net worth of $4.5 billion.")

##State (3 - 8)
Candidate.create(first_name: "Michelle", last_name: "Grisham", precinct_id: '1', isEncumbent: true, email: "https://lujangrisham.house.gov/contact", pol_URL: "https://lujangrisham.house.gov/", pol_Aff: "Democrat", hasPicture: false, running_for: "US Representative", office_type: "State", biography: "Michelle Lujan Grisham (born October 24, 1959) is an American lawyer and politician who is the U.S. Representative for New Mexico's 1st congressional district, serving since 2013. She has served in the New Mexico state cabinet, and as Bernalillo County Commissioner.")
Candidate.create(first_name: "Richard", last_name: "Priem", precinct_id: '1', isEncumbent: false, email: "http://newmexicansforpriem.com/index.php/contact-richard/", pol_URL: "http://newmexicansforpriem.com/", pol_Aff: "Republican", hasPicture: false, running_for: "US Representative", office_type: "State", biography: "Prie holds a B.S. in radio, television and film from the University of Texas, a Master of Education degree in educational media from the University of Georgia and completed coursework in a Doctor of Psychology program at the College of William and Mary. Before his 21 years of service in the Army, Priem worked as a news reporter and disk jockey on several radio stations in Texas. During his Army career he worked as provost marshal, as an assistant professor at the U.S. Military Academy and as inspector general at the Department of the Army. He is currently an Albuquerque businessman.")
Candidate.create(first_name: "Steve", last_name: "Pearce", precinct_id: '2', isEncumbent: true, email: "http://pearce.house.gov/contact-me/email-me", pol_URL: "http://pearce.house.gov/", pol_Aff: "Republican", hasPicture: false, running_for: "US Representative", office_type: "State", biography: "<p>Stevan Edward 'Steve' Pearce (born August 24, 1947) is an American politician who has been the U.S. Representative for New Mexico's 2nd congressional district since 2011. He is a member of the Republican Party. He previously held the seat from 2003 to 2009 and was an Assistant Minority Whip.</p><p>He is currently the only Republican in the New Mexico Congressional Delegation.</p>")
Candidate.create(first_name: "Merrie Lee", last_name: "Soules", precinct_id: '2', isEncumbent: false, email: "http://soulesuscongress.com/contact/", pol_URL: "http://soulesuscongress.com/", pol_Aff: "Democrat", hasPicture: false, running_for: "US Representative", office_type: "State", biography: "'Running for Congress on the platform to restore trust, accountability and public access to government for every person living in southern New Mexico,' said Soules, whose father was a university physics professor and whose mother was a social worker. Soules’ run for office is fueled by her concern about Washington’s dysfunction and the overall weakening of our democracy caused by economic and political inequality.")
Candidate.create(first_name: "Michael", last_name: "Romero", precinct_id: '3', isEncumbent: false, email: "http://www.michaelromeroforcongress.com/contact-romero.html", pol_URL: "http://www.michaelromeroforcongress.com/", pol_Aff: "Republican", hasPicture: false, running_for: "US Representative", office_type: "State", biography: "<p>Michael Romero was born in Embudo, New Mexico, on Nov. 22 1960.  He was raised by his parents Laudes and Polly Romero in the Vadito-Penasco area until his junior year in High School.  Then, when he was 16 the family moved to Grants to find work in the mines. It was there that Michael met the love of his life, Francesca, in English class.  It was true love at first site! These two married and have been together for 38 years.</p><p>After graduation from Grants High in 1978, Michael enlisted in the Us Air Force.  While he was in training at Lowry AFB, Colorado, their first son, Christopher, was born. His first duty station was Wurtsmith AFB, Michigan where a daughter, Anica was born.</p><p>Michael and Francesca sorely missed home and family, so Michael requested a transfer. They received orders to Cannon AFB, in Clovis, and were assigned there for two and a half years. After Clovis came Albuquerque, and then San Cristobal where Michael went to work at the Moly Corporation mine.  When the mine had layoffs, he was offered the opportunity to serve as a deputy sheriff for Taos County. He took that job and worked as a deputy for two years.</p><p>In Taos County, the pay was low, almost minimum wage, and they struggled to make ends meet. So, in 1988 Michael and Francesca moved to Las Vegas Nevada, to take a job with Las Vegas Metropolitan Police Department where the salary would be a third higher. He started at the police Academy in 1989 and worked Las Vegas as police officer for 14 years. Then, in 2003 he moved again to serve as a resident officer in Searchlight, Nevada for his last 8.5 years with LVMPD.</p><p>After retirement the family moved back home to retire from police work.  Michael worked in his gardens, he fished and hunted, harvested wood for winter fuel and for furniture that he made for their home. But, most of all, he was able to spend time with his three grandchildren and enjoyed reading, his favorite pastime indoors!</p><p>During the 2014 election, the Republican Party of Taos County was seeking to replace their candidate for Sheriff. Michael met with the party for interviews, and later the chairman asked if he would consider running for another position, that of running for Congress. It took 3 months of careful consideration, talking with others, meeting with local ranchers, farmers and businessmen, but Michael finally agreed that his background, his values, and his direction in life would serve all New Mexicans well as Representative for the Congressional 3rd District.  So he said yes.</p>")
Candidate.create(first_name: "Ben", last_name: "Luján", precinct_id: '3', isEncumbent: true, email: "http://www.benrlujan.com/contact", pol_URL: "http://www.benrlujan.com/", pol_Aff: "Democrat", hasPicture: false, running_for: "US Representative", office_type: "State", biography: "Ben Ray has fought to improve health care for New Mexicans by investigating the health-insurance industry’s denial practices and spearheading development of legislation that expands access to insurance and closes loopholes. The industry had been using these loopholes to unfairly deny medical claims and void policies. Luján also took on Qwest when they refused to honor their promise to invest in New Mexico.")
Candidate.create(first_name: "Nora", last_name: "Espinoza", precinct_id: '1', isEncumbent: false, pol_URL: "http://noraforsecretaryofstate.com/", pol_Aff: "Republican", running_for: "Secretary of State", office_type: "State", biography: "Espinoza earned a B.A. in religious education from New Covenant International University in 2003. Her professional experience includes working as the Protocol Liaison/Cadet Services Coordinator for the New Mexico Military Institute.")
Candidate.create(first_name: "Maggie", last_name: "Toulouse Oliver", precinct_id: '1', isEncumbent: false, pol_URL: "http://www.maggietoulouseoliver.com/", pol_Aff: "Republican", running_for: "Secretary of State", office_type: "State", biography: "<p>Maggie has served as Bernalillo County Clerk since 2007 and has made protecting the right to vote, improving the integrity of the election process and ensuring accountable leadership her top priorities.</p><p>Recognizing the need for important reforms to New Mexico's campaign finance and electoral systems that allow for transparency and accountability in government, Maggie has been an outspoken advocate for the establishment of a Statewide Ethics Commission and an overhaul of how campaign contributions are tracked, reported and audited.</p><p>As our next Secretary of State, Maggie will build on her progress modernizing the election process and protecting the right to vote and work to restore public trust in New Mexico's governmental institutions.</p><p>Maggie is a 2009 recipient of a New Mexico Technology Excellence award. In 2011, Maggie received the Distinguished Service Award from United Voters NM and Verified Voting NM for her work in promoting election integrity. In 2012, she was named one of NM Business Weekly’s “40 under 40” young professionals. Maggie was named one of '30 Women to Watch' by MSNBC, to Democracy for America's 'Dean's Dozen' in 2014 and earned Common Cause New Mexico's 'Best in Government 2015' award for her efforts to pass an on-line voter registration bill.</p><p>Maggie grew up in New Mexico, attended Albuquerque Public Schools and received her Masters Degree in Political Science from the University of New Mexico. She lives in Albuquerque with her two sons.</p>")

##County
Candidate.create(first_name: "Patricia", last_name: "Paiz", precinct_id: '2', isEncumbent: false, pol_URL: "http://www.votepatriciapaiz.com/", pol_Aff: "Republican", hasPicture: false, running_for: "County Commissioner", office_type: "County", biography: "<p>Patricia B. Paiz was born and raised in Albuquerque’s South Valley where she attended Pajarito Elementary School, Polk Middle School and graduated from Rio Grande High School.  Patricia served her community as a Police Officer with the Albuquerque Police Department. She retired after twenty years of service.  While at APD she worked in the Field Services Division, Recruiting, Impact unit, Pawn Shop Division, and the Crime Stoppers Unit.  While in Crime Stoppers she was instrumental in organizing the International Crime Stoppers Convention that was held on the program's 30th anniversary in Albuquerque in 2006.  She helped organize and run the Cops for Kids program which helped underprivileged children throughout the metro area.  She was awarded Non-Uniformed officer of the year in 2002.   Patricia earned her degree in Management from the University of Phoenix while working full time at APD and while being a mother.  She is currently a licensed Real Estate Qualifying Broker and the owner of her own firm.</p><p>Patricia grew up in Pajarito, where  her grandparents Carlos and Frances were farmers.  She is the daughter of Ronald Paiz Sr., and Bernadine Paiz.   Growing up her parents instilled the importance of hard work and service to the community.  Ronald Paiz Sr., is a retired Captain from the Albuquerque Fire Department, who  also   farmed to make ends meet.   Bernadine is a homemaker who raised five children.  Patricia has four brothers; one a retired Captain from APD who recently served as the Undersheriff for the Bernalillo County Sheriff’s Department, one a retired Captain from AFD, and one currently serves as a Captain with AFD.  Her fourth brother currently works in the family real estate business.​</p><p>Patricia values hard work and service to the community,  a value which reflects in her children.  Her eldest son is a sergeant with the Albuquerque Police Department and younger son, a firefighter with the Albuquerque Fire Department,  She also has a  teenage daughter.  She is married to Bill Reed a retired Captain from the Bernalillo County Sheriff’s Department and the former Chief of Police for Albuquerque Public Schools.</p>")
Candidate.create(first_name: "Steven", last_name: "Quezada", precinct_id: '2', isEncumbent: false, pol_URL: "http://www.stevenmichaelquezada.com/", pol_Aff: "Democrat", hasPicture: false, running_for: "County Commissioner", office_type: "County", biography: "He's that guy from Breaking Bad.")
Candidate.create(first_name: "Maggie", last_name: "Stebbins", precinct_id: '3', isEncumbent: false, pol_URL: "http://www.maggiehartstebbins.com/", pol_Aff: "Democrat", hasPicture: false, running_for: "County Commissioner", office_type: "County", biography: "<p>Maggie Hart Stebbins has served as Bernalillo County Commissioner for District 3 since 2009, winning elections to keep the seat in 2010 and 2012. She is running for a final term in 2016. Maggie is a proven leader who has dedicated her time on the Commission to improving public safety, creating jobs, championing our families and defending our environment. She also led the effort to bring ethics reform to Bernalillo County.</p><p>A resident of the UNM neighborhood since 1966, Maggie attended Montezuma Elementary School, Our Lady of Fatima, and the Albuquerque Academy. She has been married to Eric Stebbins for more than 25 years, and they have four children.</p><p>Maggie’s community leadership includes serving on several boards, including the New Mexico Children’s Foundation, the New Mexico Mutual Group Board of Directors, Albuquerque’s Open Space and BioPark Advisory Boards, the Bernalillo County Metropolitan Court Judicial Selection Commission and the YWCA.</p>")
Candidate.create(first_name: "Lonnie", last_name: "Talbert", precinct_id: '4', isEncumbent: true, pol_URL: "http://www.bernco.gov/District-4/about-the-commissioner.aspx", pol_Aff: "Republican", hasPicture: false, running_for: "County Commissioner", office_type: "County", biography: "<p>Lonnie C. Talbert was elected in 2012 to serve as Bernalillo County Commissioner for District 4, which encompasses the northern portion of Bernalillo County, from Sandia Heights and North Albuquerque Acres to Paradise Hills and portions of the North Valley.</p><p>As of 2015, he has served on numerous County committees, including Community Schools, the Rio Metro Transit Board, and Albuquerque Economic Development and as Chairman of the Albuquerque Bernalillo County Government Commission. As a Commissioner, Lonnie has spent much of his time focusing on constituent services, job creation, economic development, transparency, and budget & finance issues.</p><p>Lonnie is a magna cum laude graduate of Jacksonville University in Jacksonville, Florida. Lonnie’s career has taken him all over the country but, when he came to New Mexico, Lonnie knew he wanted to make the Land of Enchantment his permanent home. In 1999, Lonnie joined Citi Cards, one of the world’s largest credit card issuers, as a Vice President. Lonnie worked his way to Site President of the New Mexico Call Center Operation, as well as Chairman of the state leadership council, by 2003.</p><p>Since leaving Citi Cards in 2007, Lonnie has served as a senior level executive for several corporations including First Community Bank and Bank of America. Lonnie currently serves as the Chief Operations Officer for Southwest Capital Bank.</p><p>Lonnie is deeply committed to supporting community and philanthropic groups and has served many non-profit organizations in a leadership role. Lonnie’s past community involvement includes serving as Chairman of the Greater Albuquerque Chamber of Commerce, Chairman of the March of Dimes, and Chair of the United Way of Central New Mexico’s 2009 campaign.  Lonnie has also served on the board of several organizations including Junior Achievement, Amy Biehl High School, and the Association of Commerce and Industry. In 2007, Lonnie received the National Multiple Sclerosis Society’s Hope Award, which honors corporate leaders who are committed to philanthropy and service in their communities. Lonnie is also a member of the New Mexico Amigos, the Official Goodwill Ambassadors for the State of New Mexico.</p><p>Lonnie is married to Robin Brulé. Together they have three children: Michael Brulé, Emma Talbert, and Annagrace Talbert.</p>")
Candidate.create(first_name: "Maryellen", last_name: "Ortega-Saenz", precinct_id: '2', isEncumbent: false, pol_URL: "https://maryellenortega-saenzforcountyclerk2016.com/-l9NZ4hdb8xEQsqRETEVWCt-/page/homepage", pol_Aff: "Republican", hasPicture: false, running_for: "County Clerk", office_type: "County", biography: "<p>Committed to effective, fair and honest service to our community and the citizens of Bernalillo County. My administration will serve with utmost integrity and impartiality for all Americans. I will reinforce all efforts to engage and educate the people of our community on their voting privileges; protect everyone’s vote and ensure that it is counted. I will continue to work to improve the operations of the Bernalillo County Clerk’s Office. And, lastly but most important I will lead with compassion, respect, responsibility, accountability and accuracy.</p>")
Candidate.create(first_name: "Linda", last_name: "Stover", precinct_id: '2', isEncumbent: false, pol_URL: "http://www.stover2016.com/", pol_Aff: "Democrat", hasPicture: false, running_for: "County Clerk", office_type: "County", biography: "Linda Stover is a lifelong democrat, brought up in a union home in Carlsbad, New Mexico. Her dad, Drew Cloud, was president of the Potash Workers of America. He was also a State Legislator, State Democratic Party Chairman and ran for governor of New Mexico.")
Candidate.create(first_name: "Kim", last_name: "Hillard", precinct_id: '2', isEncumbent: false, pol_Aff: "Republican", hasPicture: false, running_for: "County Treasurer", office_type: "County", biography: "First vice chairman, Republican Party of Bernalillo County, 2014-16; member, Republican Party of Bernalillo County Executive Committee, 2013-16; Republican Ward 24 Officer 1998-2014; worked on multiple successful elections of Republican candidates and a few that were not successful; Air Force, 1967-1992.")
Candidate.create(first_name: "Nancy", last_name: "Marie Bearce", precinct_id: '2', isEncumbent: false, pol_Aff: "Democrat", hasPicture: false, running_for: "County Treasurer", office_type: "County", biography: "Albuquerque Neighborhood Task Force, elected chair, 2007; Democratic Party of Bernalillo County: Precinct Chair, State Central Committee member, Ward 19B secretary/treasurer; volunteer on various political campaigns; EMERGE New Mexico, graduate of 2014 class.")

#Hillary Terms
Term.create(position_title: "First Lady of Arkansas", termStart: Date.parse("1979-1-9"), termEnd: Date.parse("1981-1-19"), candidate_id: 1)
Term.create(position_title: "First Lady of Arkansas", termStart: Date.parse("1983-1-11"), termEnd: Date.parse("1992-12-12"), candidate_id: 1)
Term.create(position_title: "First Lady of the United States", termStart: Date.parse("1993-1-20"), termEnd: Date.parse("2001-1-20"), candidate_id: 1)
Term.create(position_title: "United States Senator (NY)", termStart: Date.parse("2001-1-3"), termEnd: Date.parse("2009-1-21"), candidate_id: 1)
Term.create(position_title: "Secretary of State", termStart: Date.parse("2009-1-21"), termEnd: Date.parse("2013-2-1"), candidate_id: 1)

#Trump Terms

#Grisham Terms
Term.create(position_title: "U.S. House of Representatives (NM)", termStart: Date.parse("2013-1-3"), candidate_id: 3)

#Pearce Terms
Term.create(position_title: "U.S. House of Representatives (NM)", termStart: Date.parse("2011-1-3"), candidate_id: 5)
Term.create(position_title: "U.S. House of Representatives (NM)", termStart: Date.parse("2003-1-3"), termEnd: Date.parse("2009-1-3"), candidate_id: 5)
Term.create(position_title: "New Mexico House of Representatives", termStart: Date.parse("1996-1-3"), termEnd: Date.parse("2000-12-31"), candidate_id: 5)

#Luján
Term.create(position_title: "Chair of the Democratic Congressional Campaign Committee", termStart: Date.parse("2015-1-3"), candidate_id: 8)
Term.create(position_title: "U.S. House of Representatives (NM)", termStart: Date.parse("2009-1-3"), candidate_id: 8)
Term.create(position_title: "New Mexico Public Regulation Commission", termStart: Date.parse("2005-1-3"), termEnd: Date.parse("2008-1-1"), candidate_id: 8)

#Judge
Judge.create(first_name:"Raul", last_name: "Torrez", running_for: "District Attorney", isSitting: true, biography: "Born and raised in Albuquerque, Raúl Torrez is a former federal prosecutor and senior adviser in President Obama’s Department of Justice. Working for nearly a decade as an Assistant United States Attorney, Assistant Attorney General and Assistant District Attorney, Raúl has worked at every level of the criminal justice system to protect our community and fight for justice.", email: "http://www.raultorrez.com/transition_contact", precinct_id: "1")
Judge.create(first_name:"Judith", last_name: "Nakamura", running_for: "State Supreme Court", isSitting: true, biography: "Judith Nakamura is a justice on the New Mexico Supreme Court. She was appointed to the court on November 12, 2015, by Governor Susana Martinez to fill the vacancy created by Justice Richard Bosson's retirement on October 30, 2015. New Mexico state law requires supreme court justices appointed by the governor to successfully run for a partisan election in the next election cycle in order to remain on the court.")
Judge.create(first_name:"Michael", last_name: "Vigil", running_for: "State Supreme Court", isSitting: true, biography: "Michael E. Vigil is the chief judge of the New Mexico Court of Appeals. He was appointed to the court by Democratic Governor Bill Richardson and was sworn in on March 7, 2003. He was elected in 2004 and re-elected in 2012 to a term set to end in 2020. Vigil was elected by his peers to a two-year term as chief judge on January 20, 2015.")
Judge.create(first_name: "Stephen", last_name: "French", running_for: "Justice of Court of Appeals", isSitting: true, biography: "Stephen French is a judge on the New Mexico Court of Appeals. He was appointed by Governor Susana Martinez in February 2016 and sworn in on Friday, February 19")
Judge.create(first_name: "Julie", last_name: "Vargas", running_for: "Justice of Court of Appeals", isSitting: false, biography: "Vargas has worked as a litigator for Hunt & Davis P.C. for over twenty years. Her primary areas of focus are in personal injury and commercial law")
Judge.create(first_name: "David", last_name: "Williams", running_for: "District Court", isSitting: true, biography: " Judge David Williams joined the Second Judicial District Court in 2016 after serving as an Assistant U.S. Attorney in the Office of the U.S. Attorney for New Mexico from 1977 to 1981 and from 1985 to 2016. From 1975 to 1977, he was an Assistant District Attorney in Bernalillo County. Judge Williams holds Bachelor of Arts and Juris Doctorate degrees from the University of New Mexico.")
Judge.create(first_name: "Cindy", last_name: "Leos", running_for: "District Court", isSitting: false, biography: "Cindy grew up in Albuquerque, New Mexico and graduated from Moriarty High School in 1992.  She obtained her undergraduate degree from University of Colorado in Boulder in Sociology in 1997.  She moved back to Albuquerque and worked as a social worker for several years before going to law school in Chicago, Illinois.  After graduating law school, she took and passed the Illinois Bar and then took and passed the New Mexico Bar.  After practicing civil defense for three years in Chicago, Cindy moved back to New Mexico where she worked as a Children's Court Attorney for Child Protective Services, representing the State of New Mexico in child abuse and neglect cases.  She also worked with the New Mexico Public Defender Department in the felony division for four and half years. During her time with the New Mexico Public Defender, Cindy was a supervisor, trainer and an adjunct professor for UNM Law School Students.  Most recently, she has been running her own private practice in downtown Albuquerque.", email: "http://www.cindyleosforjudge.com/contact")
Judge.create(first_name: "Debra", last_name: "Ramirez", running_for: "District Court", isSitting: true, biography: " Judge Ramirez joined the Court in 2014 as the Domestic Violence Judge. Prior to that, she served the Second Judicial District Court as the Domestic Violence Special Commissioner from 2001-2003 returning in 2009, serving until her appointment to the bench in 2014. She serves as the Chair of the New Mexico Supreme Court's Domestic Relations Rules Committee and is a member of the New Mexico Intimate Partner Homicide Review Team.")
Judge.create(first_name: "Chris", last_name: "Schultz", running_for: "Justice of Court of Appeals", isSitting: true, biography: "Chris J. Schultz is a Sandia High School graduate, received a Bachelor of Arts degree from Baylor University, and a Juris Doctorate from the University of New Mexico School of Law in Albuquerque, New Mexico.", email: "http://www.keepjudgeschultz.com/contact.html")
Judge.create(first_name: "Christine", last_name: "Rodriguez", running_for: "Justice of the Metropolitan Court", isSitting: false, biography: "Vargas has worked as a litigator for Hunt & Davis P.C. for over twenty years. Her primary areas of focus are in personal injury and commercial law", email: "mailto:rodriguez4metrocourt@gmail.com")
Judge.create(first_name: "Renee", last_name: "Torres", running_for: "Justice of the Metropolitan Court", isSitting: false, biography: "Renée Torres – native New Mexican, life-long Democrat and Chief Judge of the Zia Tribal Court – is running for Metropolitan Court Judge in Bernalillo County. She is running for Division 3 and will be on the June 7, Democratic Primary Election ballot. She will bring experience, fairness and integrity to the bench.", email: "http://www.electreneetorres.com/contact.html")

#Judge Honors
Honor.create(judge_id: '2', description: "MADD’s national judge of the year for combating DWI.")
Honor.create(judge_id: '3', description: "Judge Vigil is a member of the New Mexico Sentencing Commission and received the “Native Hispanic Hero Award” from the NM House of Representatives.")
Honor.create(judge_id: '4', description: "2014- received the NMDLA Outstanding Civil Defense Lawyer award.")

#Issues
Referenda.create(referenda_title: "Library Bonds", referenda_desc: "Will allow purchase of equipment of new materials such as computers and books within libraries in Bernalillo County.", referenda_type: "bonds", referenda_amt: "$1,500,000")
Referenda.create(referenda_title: "Public Safety Facilities and Other County Buildings Bonds", referenda_desc: "To pay for purchase of new property and construction to improve or update fire stations, law enforcement, animal welfare and library facilities. Funding also pays necessary costs to get these facilities to meet the Americans with Disabilities Standards Act requirements.", referenda_type: "bonds", referenda_amt: "$8,350,000")
Referenda.create(referenda_title: "Transportation Bonds", referenda_desc: "To pay for construction and improvements to roadways and bike paths within the county.", referenda_type: "bonds", referenda_amt: "$12,650,000")
Referenda.create(referenda_title: "Storm Drainage and Utilities Bonds", referenda_desc: "To pay for construction and improvements to storm drains, sewers, wastewater, water and fiber optic systems within the county.", referenda_type: "bonds", referenda_amt: "$5,800,000")
Referenda.create(referenda_title: "Public Housing", referenda_desc: "This bond will allow the purchase of property and necessary upgrades to provide county-owned affordable housing for low-income families, disabled,  or indigent people. Funds will also pay to update these facilities so they meet the standards of the American's with Disabilities Act.", referenda_type: "bonds", referenda_amt: "$2,500,000")
Referenda.create(referenda_title: "Mill Levy Question", referenda_desc: "Income earned from the mill levy helps to offset costs incurred by underinsured or uninsured patients as well as make up for operating cost shortfalls.", referenda_type: "issues")
Referenda.create(referenda_title: "Home Rule Urban County Proposition", referenda_desc: "Home rule passage would allow the Bernalillo county commission along with bernalillo county voters more freedom so that the county no longer needs to wait for state approval. Passages could include creating more restrictions on county commissioners, or clreating more or fewer commissioner positions.", referenda_type: "issues")
Referenda.create(referenda_title: "Advisory Question", referenda_desc: "The advisory question is to ask voters in Albuquerque if they would like their opinion to be considered on the ART project. This vote will not change the future of the ART project, just give voters the opportunity to have a vote in the future.", referenda_type: "issues")
Referenda.create(referenda_title: "AMAFCA General Obligation Flood Control Bonds", referenda_desc: "General Obligation flood bonds provide funding to fix storm drains, flood control, and other flood related controls to meet the environmental protection agency standards.", referenda_type: "bonds", referenda_amt: "$25,000,000")
Referenda.create(referenda_title: "Constitutional Amendment 1", referenda_desc: "The following amemdment to the constitution will allow courts the authority to deny release on bail to any person deemed too dangerous to be out on bail. Additionally, the judges will retain the right to release defendents who cannot afford to pay bail but do not pose a danger to public safety.", referenda_type: "issues")
Referenda.create(referenda_title: "Bond Question A", referenda_desc: "Funding from this bond would go toward paying construction and planning costs involved with improving senior citizen centers across the state.", referenda_type: "bonds", referenda_amt: "$15,440,000")
Referenda.create(referenda_title: "Bond Question B", referenda_type: "bonds", referenda_amt: "$10,167,000", referenda_desc: "<p>Breakdown of this bond will go to the following departments.</p><p><b>Cultural Affairs Department:</b> $3,000,000 for equipment, library furniture, fixtures and supplemental library resource acquisitions, including print, non-print and electronic resources, and for the purchase and installation of broadband internet equipment and infrastructure at nontribal public libraries statewide; and $750,000 for equipment, library furniture, fixtures and supplemental library resource acquisitions, including print, non-print and electronic resources, and for the purchase and installation of broadband internet equipment and infrastructure at tribal libraries statewide.</p><p><b>Higher Education Department:</b> $3,250,000 for supplemental library resource acquisitions, including books, equipment, electronic resources and collaborative library resources and information technology projects, for academic libraries statewide.</p><p><b>Public Education Department:</b> $3,000,000 for supplemental library resource acquisitions, including print, non-print and electronic resources, at public school libraries statewide.</p><p>(<a href='http://www.lwvabc.org/elections/nm_questions.html'>Source</a>)</p>")
Referenda.create(referenda_title: "Bond Question C", referenda_type: "bonds", referenda_amt: "$142,356,000", referenda_desc: "<p>The following higher education institutions have been specifically designated for funding by the sale of Bond C.</p><ul id='seed-list'><li>Eastern New Mexico University, Total $12,700,000</li><li>Community Colleges various schools, Total $32,350,000</li><li>NM School for the Blind and Visually Impaired, Total $1,200,000</li><li>Highlands University, Total $4,500,000</li><li>Mining and Technology, NM Institute, Total $5,500,000</li><li>Military Institute, Total $4,856,200</li><li>NM School for the Deaf, Total $2,000,000</li><li>New Mexico State University, Total $27,500,000</li><li>Northern New Mexico State School, Total $1,000,000</li><li>University of New Mexico, Total $34,500,000</li><li>Western New Mexico University, Total $5,000,000</li></ul><p>(<a href='http://www.lwvabc.org/elections/nm_questions.html'>Source</a>)</p>")
Referenda.create(referenda_title: "Bond Question D", referenda_type: "bonds", referenda_amt: "$18,196,000", referenda_desc: "<p>The following projects have been specifically designated for funding by the sale of Bond Issue D.</p><p><b>Department of Public Safety:</b> $7,000,000 to plan, design and construct a new state police crime laboratory and evidence and records facility, including expansion of the existing crime laboratory, at the department of public safety headquarters in Santa Fe in Santa Fe County.</p><p><b>Department of Information Technology:</b> $5,000,000 to plan, design, purchase, install and implement infrastructure to stabilize and modernize public safety communications statewide.</p><p><b>Department of Military Affairs:</b> $4,000,000 to plan, design and construct the Las Cruces national guard readiness center in Dona Ana County, and $2,000,000 for improvements, repairs and demolition and to purchase and install systems to improve energy efficiency and for staging areas at facilities statewide.</p><p>(<a href='http://www.lwvabc.org/elections/nm_questions.html'>Source</a>)</p>")

#Questions
Question.create(question_topic: "Federal Minimum Wage", question: "Do you support raising the federal minimum wage?", question_desc: "The federal minimum wage for covered nonexempt employees is $7.25 per hour effective July 24, 2009. The federal minimum wage provisions are contained in the Fair Labor Standards Act (FLSA). Many states also have minimum wage laws.") #1
Choice.create(choice: "Yes, raise minimum wage.", question_id: '1')
Choice.create(choice: "No, don't raise minimum wage.", question_id: '1')

#Candidates' Answers
QuestionChoice.create(choice_id: '1', question_id: '1', candidate_id: '1', choice_source_URL: "https://www.hillaryclinton.com/feed/middle-class-needs-raise-heres-how-hillary-clinton-plans-do-it/")
QuestionChoice.create(choice_id: '2', question_id: '1', candidate_id: '2', choice_source_URL: "http://www.politifact.com/truth-o-meter/statements/2016/jul/28/donald-trump/donald-trump-gets-full-flop-stance-minimum-wage/")
QuestionChoice.create(choice_id: "1", question_id: "1", candidate_id: "3")
QuestionChoice.create(choice_id: "2", question_id: "1", candidate_id: "4")
QuestionChoice.create(choice_id: "2", question_id: "1", candidate_id: "5")

Question.create(question_topic: "Marijuana Legalization", question: "Where do you stand on the legalization of recreational marijuana usage?", question_desc: "Would legalize the production, sale, & potential taxation of marijuana and personal consumption in adults.") #2
Choice.create(choice: "Legalize it nationwide.", question_id: '2')
Choice.create(choice: "Leave it up to the states", question_id: '2')
Choice.create(choice: "Medical usage only, not recreational.", question_id: '2')
Choice.create(choice: "Keep illegal.", question_id: '2')
Choice.create(choice: "No Opinion/Neutral/Other", question_id: '2')

#Candidates' Answers
QuestionChoice.create(choice_id: "5", question_id: "2", candidate_id: "1", choice_source_URL: "https://blog.mpp.org/medical-marijuana/hillary-clinton-changes-her-tune-on-marijuana-policy/")
QuestionChoice.create(choice_id: "5", question_id: "2", candidate_id: "2", choice_source_URL: "https://mic.com/articles/123400/donald-trump-where-2016-candidate-stands-on-gun-control-marijuana-and-immigration")
QuestionChoice.create(choice_id: "5", question_id: "2", candidate_id: "3", choice_source_URL: "http://www.michellelujangrisham.com/files/Michelle-Lujan-Grisham-Accomplishments.pdf")
QuestionChoice.create(choice_id: "7", question_id: "2", candidate_id: "4")
QuestionChoice.create(choice_id: "6", question_id: "2", candidate_id: "5")

Question.create(question_topic: "Sam-Sex Marriage", question: "What is your position on same-sex marriage?", question_desc: "Does not define marriage on the basis of gender. Allows the same protections as heterosexual marriages.") #3
Choice.create(choice: "For Same-Sex Marriage", question_id: '3')
Choice.create(choice: "Against Same-Sex Marriage", question_id: '3')

#Candidates' Answers
QuestionChoice.create(choice_id: "8", question_id: "3", candidate_id: "1", choice_source_URL: "http://www.politifact.com/truth-o-meter/statements/2015/jun/17/hillary-clinton/hillary-clinton-change-position-same-sex-marriage/")
QuestionChoice.create(choice_id: "9", question_id: "3", candidate_id: "2", choice_source_URL: "http://www.hrc.org/2016RepublicanFacts/donald-trump-opposes-nationwide-marriage-equality")
QuestionChoice.create(choice_id: "8", question_id: "3", candidate_id: "3")
QuestionChoice.create(choice_id: "9", question_id: "3", candidate_id: "4")
QuestionChoice.create(choice_id: "9", question_id: "3", candidate_id: "5")

Question.create(question_topic: "Gun Control", question: "What is your position on gun control?", question_desc: "Gun control (or firearms regulation) is the set of laws or policies that regulate the manufacture, sale, transfer, possession, modification, or use of firearms by civilians.") #4
Choice.create(choice: "More gun laws should be enacted.", question_id: '4')
Choice.create(choice: "Less gun laws should be enacted.", question_id: '4')

#Candidates' Answers
QuestionChoice.create(choice_id: "10", question_id: "4", candidate_id: "1", choice_source_URL: "https://www.hillaryclinton.com/issues/gun-violence-prevention/")
QuestionChoice.create(choice_id: "11", question_id: "4", candidate_id: "2", choice_source_URL: "https://www.donaldjtrump.com/policies/constitution-and-second-amendment")
QuestionChoice.create(choice_id: "10", question_id: "4", candidate_id: "3")
QuestionChoice.create(choice_id: "11", question_id: "4", candidate_id: "4")
QuestionChoice.create(choice_id: "11", question_id: "4", candidate_id: "5")

Question.create(question_topic: "Abortion", question: "What is your position on abortion?", question_desc: "The deliberate termination of a pregnancy.") #5
Choice.create(choice: "Should be legal.", question_id: '5')
Choice.create(choice: "Should be illegal.", question_id: '5')

#Candidates' Answers
QuestionChoice.create(choice_id: "12", question_id: "5", candidate_id: "1", choice_source_URL: "http://www.ontheissues.org/2016/Hillary_Clinton_Abortion.htm")
QuestionChoice.create(choice_id: "13", question_id: "5", candidate_id: "2", choice_source_URL: "http://www.ontheissues.org/2016/Donald_Trump_Abortion.htm")
QuestionChoice.create(choice_id: "12", question_id: "5", candidate_id: "3")
QuestionChoice.create(choice_id: "13", question_id: "5", candidate_id: "4")
QuestionChoice.create(choice_id: "13", question_id: "5", candidate_id: "5")

Question.create(question_topic: "Obamacare", question: "What is your position on Obamacare?", question_desc: "The Patient Protection and Affordable Care Act (PPACA), commonly called the Affordable Care Act (ACA) or Obamacare, is a United States federal statute enacted by President Barack Obama on March 23, 2010.") #6
Choice.create(choice: "Should be kept.", question_id: '6')
Choice.create(choice: "Should be abolished.", question_id: '6')
Choice.create(choice: "Should be kept, but altered.", question_id: '6')

#Candidates' Answers
QuestionChoice.create(choice_id: "14", question_id: "6", candidate_id: "1", choice_source_URL: "https://www.hillaryclinton.com/issues/health-care/")
QuestionChoice.create(choice_id: "15", question_id: "6", candidate_id: "2", choice_source_URL: "https://www.donaldjtrump.com/positions/healthcare-reform")
QuestionChoice.create(choice_id: "14", question_id: "6", candidate_id: "3")
QuestionChoice.create(choice_id: "15", question_id: "6", candidate_id: "4")
QuestionChoice.create(choice_id: "15", question_id: "6", candidate_id: "5")

Question.create(question_topic: "Education", question: "Where do you stand on the United States education system?") #7
Choice.create(choice: "For Vouchers", question_id: '7')
Choice.create(choice: "Against Vouchers", question_id: '7')
Choice.create(choice: "For Evaluations", question_id: '7')
Choice.create(choice: "Against Evaluations", question_id: '7')
Choice.create(choice: "For Common Core", question_id: '7')
Choice.create(choice: "Against Common Core", question_id: '7')
Choice.create(choice: "Opinion varies", question_id: '7')

#Candidates' Answers
QuestionChoice.create(choice_id: "23", question_id: "7", candidate_id: "1", choice_source_URL: "https://www.washingtonpost.com/news/answer-sheet/wp/2015/04/20/what-hillary-clinton-said-about-the-common-core-state-standards/")
QuestionChoice.create(choice_id: "22", question_id: "7", candidate_id: "2", choice_source_URL: "http://www.npr.org/sections/ed/2016/11/10/501426803/can-president-trump-get-rid-of-common-core")
QuestionChoice.create(choice_id: "21", question_id: "7", candidate_id: "3")
QuestionChoice.create(choice_id: "17", question_id: "7", candidate_id: "4")
QuestionChoice.create(choice_id: "17", question_id: "7", candidate_id: "5")

Question.create(question_topic: "Immigration", question: "Where do you stand on immigration?", question_desc: "The United States Department of Homeland Security (DHS) has estimated that 11.4 million unauthorized immigrants lived in the United States in January 2012.") #8
Choice.create(choice: "Undocumented immigrants should be deported.", question_id: '8')
Choice.create(choice: "Undocumented immigrants should be given a path to citizenship.", question_id: '8')

#Candidates' Answers
QuestionChoice.create(choice_id: "25", question_id: "8", candidate_id: "1", choice_source_URL: "https://www.hillaryclinton.com/issues/immigration-reform/")
QuestionChoice.create(choice_id: "24", question_id: "8", candidate_id: "2", choice_source_URL: "https://www.donaldjtrump.com/policies/immigration")
QuestionChoice.create(choice_id: "25", question_id: "8", candidate_id: "3")
QuestionChoice.create(choice_id: "25", question_id: "8", candidate_id: "4")
QuestionChoice.create(choice_id: "25", question_id: "8", candidate_id: "5")

Question.create(question_topic: "Fracking", question: "What is your opinion on fracking?", question_desc: "Fracking is the process of injecting liquid at high pressure into subterranean rocks, boreholes, etc., so as to force open existing fissures and extract oil or gas.") #9
Choice.create(choice: "Fracking should be allowed.", question_id: '9')
Choice.create(choice: "Fracking is dangerous, should be halted.", question_id: '9')

#Candidates' Answers
QuestionChoice.create(choice_id: "26", question_id: "9", candidate_id: "1", choice_source_URL: "http://www.politifact.com/truth-o-meter/statements/2016/apr/13/bernie-s/does-hillary-clinton-support-fracking/")
QuestionChoice.create(choice_id: "26", question_id: "9", candidate_id: "2", choice_source_URL: "http://thehill.com/policy/energy-environment/290186-trump-rattles-industry-with-fracking-position")
QuestionChoice.create(choice_id: "27", question_id: "9", candidate_id: "3")

Question.create(question_topic: "Taxes", question: "What would you like done in regards to taxes on the middle class?") #10
Choice.create(choice: "Lower taxes on middle class.", question_id: '10')
Choice.create(choice: "Raise taxes on middle class.", question_id: '10')

#Candidates' Answers
QuestionChoice.create(choice_id: "28", question_id: "10", candidate_id: "1", choice_source_URL: "https://www.hillaryclinton.com/issues/a-fair-tax-system/")
QuestionChoice.create(choice_id: "28", question_id: "10", candidate_id: "2", choice_source_URL: "https://www.donaldjtrump.com/policies/tax-plan")
QuestionChoice.create(choice_id: "28", question_id: "10", candidate_id: "3")
QuestionChoice.create(choice_id: "28", question_id: "10", candidate_id: "4")
QuestionChoice.create(choice_id: "28", question_id: "10", candidate_id: "5")
