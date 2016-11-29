# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Precinct test
Country.create(country_name: "United States of America")
State.create(state_name: "New Mexico", country_id: '1')
County.create(county_name: "Bernalilo", state_id: '1')
City.create(city_name: "Albuquerque", county_id: '1')
Precinct.create(precinct_num: '1', precinct_type: "National", city_id: '1')
Precinct.create(precinct_num: '2', precinct_type: "City", city_id: '1')
Precinct.create(precinct_num: '3', precinct_type: "County", city_id: '1')
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
Zip.create(zip_code: '87121', precinct_id: '2')
Zip.create(zip_code: '87105', precinct_id: '2')
Zip.create(zip_code: '87114', precinct_id: '3')
Zip.create(zip_code: '87121', precinct_id: '3')


#Candidates
hillary = Candidate.new
hillary.first_name = "Hillary"
hillary.last_name = "Clinton"
hillary.isEncumbent = false
hillary.biography = "Hillary Diane Rodham Clinton (born October 26, 1947) is an American politician who was the 67th United States Secretary of State from 2009 to 2013, U.S. Senator from New York from 2001 to 2009, and First Lady of the United States from 1993 to 2001. She is the Democratic Party's nominee for President of the United States in the 2016 election."
hillary.email = "mailto:hdr29@hrcoffice.com"
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
trump.pol_URL = "http://donaldjtrump.com/"
trump.pol_Aff = "Republican"
trump.hasPicture = false
trump.running_for = "President of the United States"
trump.office_type = "National"
trump.save

grisham = Candidate.new
grisham.first_name = "Michelle"
grisham.last_name = "Grisham"
grisham.isEncumbent = true
grisham.biography = "Michelle Lujan Grisham (born October 24, 1959) is an American lawyer and politician who is the U.S. Representative for New Mexico's 1st congressional district, serving since 2013. She has served in the New Mexico state cabinet, and as Bernalillo County Commissioner."
grisham.email = "https://lujangrisham.house.gov/contact"
grisham.pol_URL = "https://lujangrisham.house.gov/"
grisham.pol_Aff = "Democrat"
grisham.hasPicture = false
grisham.running_for = "Congress"
grisham.office_type = "National"
grisham.save

#Hillary Terms
Term.create(position_title: "First Lady of Arkansas", termStart: Date.parse("1979-1-9"), termEnd: Date.parse("1981-1-19"), candidate_id: 1)
Term.create(position_title: "First Lady of Arkansas", termStart: Date.parse("1983-1-11"), termEnd: Date.parse("1992-12-12"), candidate_id: 1)
Term.create(position_title: "First Lady of the United States", termStart: Date.parse("1993-1-20"), termEnd: Date.parse("2001-1-20"), candidate_id: 1)
Term.create(position_title: "United States Senator (NY)", termStart: Date.parse("2001-1-3"), termEnd: Date.parse("2009-1-21"), candidate_id: 1)
Term.create(position_title: "Secretary of State", termStart: Date.parse("2009-1-21"), termEnd: Date.parse("2013-2-1"), candidate_id: 1)

#Trump Terms

#Grisham Terms
Term.create(position_title: "U.S. House of Representatives (NM)", termStart: Date.parse("2013-1-3"), candidate_id: 3)

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
Decision.create(decision_title: "Man v. The World", decision_desc: "Man blames the world for his problems.", decision_position: "Found in favor of the World.", decision_date: Date.parse("2015-02-12"), judge_id: '1')

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
Referenda.create(referenda_title: "Bond Question A", referenda_desc: "N/A", referenda_type: "bonds", referenda_amt: "$15,440,000")
Referenda.create(referenda_title: "Bond Question B", referenda_desc: "N/A", referenda_type: "bonds", referenda_amt: "$10,167,000")
Referenda.create(referenda_title: "Bond Question C", referenda_desc: "N/A", referenda_type: "bonds", referenda_amt: "$142,356,000")
Referenda.create(referenda_title: "Bond Question D", referenda_desc: "N/A", referenda_type: "bonds", referenda_amt: "$18,196,000")

#Questions
Question.create(question_topic: "Federal Minimum Wage", question: "Do you support raising the federal minimum wage?", question_desc: "The federal minimum wage for covered nonexempt employees is $7.25 per hour effective July 24, 2009. The federal minimum wage provisions are contained in the Fair Labor Standards Act (FLSA). Many states also have minimum wage laws.") #1
Choice.create(choice: "Yes, raise minimum wage.", question_id: '1')
Choice.create(choice: "No, don't raise minimum wage.", question_id: '1')

#Candidates' Answers
QuestionChoice.create(choice_id: '1', question_id: '1', candidate_id: '1', choice_source_URL: "https://www.hillaryclinton.com/feed/middle-class-needs-raise-heres-how-hillary-clinton-plans-do-it/")
QuestionChoice.create(choice_id: '2', question_id: '1', candidate_id: '2', choice_source_URL: "http://www.politifact.com/truth-o-meter/statements/2016/jul/28/donald-trump/donald-trump-gets-full-flop-stance-minimum-wage/")

Question.create(question_topic: "Marijuana Legalization", question: "Where do you stand on the legalization of recreational marijuana usage?", question_desc: "Would legalize the production, sale, & potential taxation of marijuana and personal consumption in adults.") #2
Choice.create(choice: "Legalize it nationwide.", question_id: '2')
Choice.create(choice: "Leave it up to the states", question_id: '2')
Choice.create(choice: "Medical usage only, not recreational.", question_id: '2')
Choice.create(choice: "Keep illegal.", question_id: '2')

#Candidates' Answers
QuestionChoice.create(choice_id: "5", question_id: "2", candidate_id: "1", choice_source_URL: "https://blog.mpp.org/medical-marijuana/hillary-clinton-changes-her-tune-on-marijuana-policy/")
QuestionChoice.create(choice_id: "5", question_id: "2", candidate_id: "2", choice_source_URL: "https://mic.com/articles/123400/donald-trump-where-2016-candidate-stands-on-gun-control-marijuana-and-immigration")

Question.create(question_topic: "Sam-Sex Marriage", question: "What is your position on same-sex marriage?", question_desc: "Does not define marriage on the basis of gender. Allows the same protections as heterosexual marriages.") #3
Choice.create(choice: "For Same-Sex Marriage", question_id: '3')
Choice.create(choice: "Against Same-Sex Marriage", question_id: '3')

#Candidates' Answers
QuestionChoice.create(choice_id: "7", question_id: "3", candidate_id: "1", choice_source_URL: "http://www.politifact.com/truth-o-meter/statements/2015/jun/17/hillary-clinton/hillary-clinton-change-position-same-sex-marriage/")
QuestionChoice.create(choice_id: "8", question_id: "3", candidate_id: "2", choice_source_URL: "http://www.hrc.org/2016RepublicanFacts/donald-trump-opposes-nationwide-marriage-equality")

Question.create(question_topic: "Gun Control", question: "What is your position on gun control?", question_desc: "Gun control (or firearms regulation) is the set of laws or policies that regulate the manufacture, sale, transfer, possession, modification, or use of firearms by civilians.") #4
Choice.create(choice: "More gun laws should be enacted.", question_id: '4')
Choice.create(choice: "Less gun laws should be enacted.", question_id: '4')

#Candidates' Answers
QuestionChoice.create(choice_id: "9", question_id: "4", candidate_id: "1", choice_source_URL: "https://www.hillaryclinton.com/issues/gun-violence-prevention/")
QuestionChoice.create(choice_id: "10", question_id: "4", candidate_id: "2", choice_source_URL: "https://www.donaldjtrump.com/policies/constitution-and-second-amendment")

Question.create(question_topic: "Abortion", question: "What is your position on abortion?", question_desc: "The deliberate termination of a pregnancy.") #5
Choice.create(choice: "Should be legal.", question_id: '5')
Choice.create(choice: "Should be illegal.", question_id: '5')

#Candidates' Answers
QuestionChoice.create(choice_id: "11", question_id: "5", candidate_id: "1", choice_source_URL: "http://www.ontheissues.org/2016/Hillary_Clinton_Abortion.htm")
QuestionChoice.create(choice_id: "12", question_id: "5", candidate_id: "2", choice_source_URL: "http://www.ontheissues.org/2016/Donald_Trump_Abortion.htm")

Question.create(question_topic: "Obamacare", question: "What is your position on Obamacare?", question_desc: "The Patient Protection and Affordable Care Act (PPACA), commonly called the Affordable Care Act (ACA) or Obamacare, is a United States federal statute enacted by President Barack Obama on March 23, 2010.") #6
Choice.create(choice: "Should be kept.", question_id: '6')
Choice.create(choice: "Should be abolished.", question_id: '6')
Choice.create(choice: "Should be kept, but altered.", question_id: '6')

#Candidates' Answers
QuestionChoice.create(choice_id: "13", question_id: "6", candidate_id: "1", choice_source_URL: "https://www.hillaryclinton.com/issues/health-care/")
QuestionChoice.create(choice_id: "14", question_id: "6", candidate_id: "2", choice_source_URL: "https://www.donaldjtrump.com/positions/healthcare-reform")

Question.create(question_topic: "Education", question: "Where do you stand on the United States education system?") #7
Choice.create(choice: "For Vouchers", question_id: '7')
Choice.create(choice: "Against Vouchers", question_id: '7')
Choice.create(choice: "For Evaluations", question_id: '7')
Choice.create(choice: "Against Evaluations", question_id: '7')
Choice.create(choice: "For Common Core", question_id: '7')
Choice.create(choice: "Against Common Core", question_id: '7')
Choice.create(choice: "Opinion varies", question_id: '7')

#Candidates' Answers
QuestionChoice.create(choice_id: "22", question_id: "7", candidate_id: "1", choice_source_URL: "https://www.washingtonpost.com/news/answer-sheet/wp/2015/04/20/what-hillary-clinton-said-about-the-common-core-state-standards/")
QuestionChoice.create(choice_id: "21", question_id: "7", candidate_id: "2", choice_source_URL: "http://www.npr.org/sections/ed/2016/11/10/501426803/can-president-trump-get-rid-of-common-core")

Question.create(question_topic: "Immigration", question: "Where do you stand on immigration?", question_desc: "The United States Department of Homeland Security (DHS) has estimated that 11.4 million unauthorized immigrants lived in the United States in January 2012.") #8
Choice.create(choice: "Undocumented immigrants should be deported.", question_id: '8')
Choice.create(choice: "Undocumented immigrants should be given a path to citizenship.", question_id: '8')

#Candidates' Answers
QuestionChoice.create(choice_id: "24", question_id: "8", candidate_id: "1", choice_source_URL: "https://www.hillaryclinton.com/issues/immigration-reform/")
QuestionChoice.create(choice_id: "23", question_id: "8", candidate_id: "2", choice_source_URL: "https://www.donaldjtrump.com/policies/immigration")

Question.create(question_topic: "Fracking", question: "What is your opinion on fracking?", question_desc: "Fracking is the process of injecting liquid at high pressure into subterranean rocks, boreholes, etc., so as to force open existing fissures and extract oil or gas.") #9
Choice.create(choice: "Fracking should be allowed.", question_id: '9')
Choice.create(choice: "Fracking is dangerous, should be halted.", question_id: '9')

#Candidates' Answers
QuestionChoice.create(choice_id: "25", question_id: "9", candidate_id: "1", choice_source_URL: "http://www.politifact.com/truth-o-meter/statements/2016/apr/13/bernie-s/does-hillary-clinton-support-fracking/")
QuestionChoice.create(choice_id: "25", question_id: "9", candidate_id: "2", choice_source_URL: "http://thehill.com/policy/energy-environment/290186-trump-rattles-industry-with-fracking-position")

Question.create(question_topic: "Taxes", question: "What would you like done in regards to taxes on the middle class?") #10
Choice.create(choice: "Lower taxes on middle class.", question_id: '10')
Choice.create(choice: "Raise taxes on middle class.", question_id: '10')

#Candidates' Answers
QuestionChoice.create(choice_id: "27", question_id: "10", candidate_id: "1", choice_source_URL: "https://www.hillaryclinton.com/issues/a-fair-tax-system/")
QuestionChoice.create(choice_id: "27", question_id: "10", candidate_id: "2", choice_source_URL: "https://www.donaldjtrump.com/policies/tax-plan")
