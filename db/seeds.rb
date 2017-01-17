

####################### Seed Data for 'Skill' table #######################
language_skill_names = ['C', 'C++', 'C#', 'Java', 'Python', 'Ruby', 'Powershell.']
web_dev_skill_names = ['HTML', 'CSS', 'Javascript', 'jQuery', 'AJAX.']
framework_skill_names = ['Ruby on Rails', 'ASP .NET Core.']
testing_framework_skill_names = ['JUnit (for Java)', 'RSpec and MiniTest (for Ruby).']
other_skill_names = ['Git', 'Visual Studio', 'Eclipse', 'Relational Database', 'SQL', 'JSON', 'Matlab', 'Maple.']

language_skills = Skill.create(skill_type: 'Languages')
language_skill_names.each do |skillName|
	language_skills.skill_names.create(name: skillName)
end

web_dev_skills = Skill.create(skill_type: 'Web Development')
web_dev_skill_names.each do |skillName|
	web_dev_skills.skill_names.create(name: skillName)
end

framework_skills = Skill.create(skill_type: 'Frameworks')
framework_skill_names.each do |skillName|
	framework_skills.skill_names.create(name: skillName)
end

testing_framework_skills = Skill.create(skill_type: 'Testing Frameworks')
testing_framework_skill_names.each do |skillName|
	testing_framework_skills.skill_names.create(name: skillName)
end

other_skills = Skill.create(skill_type: 'Other')
other_skill_names.each do |skillName|
	other_skills.skill_names.create(name: skillName)
end
###########################################################################







############################### Projects ################################

##### AppZero Control Platform (ACP)
acp_project_sentences = [ 'ACP is a ASP .NET Core web application which uses the AppZero Core API to help users monitor, migrate and maintain Windows Server applications.',
													'I was involved with the project from its very beginning and learned ASP.Net Core from ground up to work on both front-end and back-end side of things.', 
													'On the core library side, I built a C++ application to remotely install a service (AppZero Source Agent).', 
													'Added real-time feature using SignalR library to notify the users, in which servers remote AppZero.', 'Source Agent install was successful and where and why it failed.'
												]
acp_project_name = 'AppZero Control Platform (ACP)'
acp_start_date = 'September 2016'
acp_end_date = 'December 2016'
acp_project_url = nil

acp_project = Project.create(name: acp_project_name,
														 start_date: acp_start_date,
														 end_date: acp_end_date,
														 project_url: acp_project_url
														)
acp_project_sentences.each do |sen|
	acp_project.project_descriptions.create(sentence: sen)
end


##### Migration Data Analysis Project
mda_project_sentences = ['The purpose of this project is to gather data about AppZero Software’s migrations in order to improve its algorithm.', 
													'As a team member my responsibility was to write code using ruby that parses different XML files and stores information in a sqlite database.', 
													'From the database create reports in PDF format, which describe the state of the application being migrated, source and destination machine environment etc.', 
													'Designed database schema and normalized.'
												]
mda_project_name = 'Migration Data Analysis Project'
mda_start_date = 'April 2016'
mda_end_date = 'May 2016'
mda_project_url = nil

mda_project = Project.create(name: mda_project_name,
														 start_date: mda_start_date,
														 end_date: mda_end_date,
														 project_url: mda_project_url
														)
mda_project_sentences.each do |sen|
	mda_project.project_descriptions.create(sentence: sen)
end


##### SQL Server Config Migration Project
sscm_project_sentences = ['Demonstrated the Proof of Concept and wrote a detailed report about how the project can be successful.', 
													'Used Powershell and an open source tool called “dbatools” to migrate database, logins, credentials and other configurations from one version of SQL Server to another.', 
													'Using C#, designed GUI that handles the entire migration process and outputs errors, warnings and migration report'
												 ]
sscm_project_name = 'SQL Server Config Migration Project'
sscm_start_date = 'March 2016'
sscm_end_date = 'April 2016'
sscm_project_url = nil

sscm_project = Project.create(name: sscm_project_name,
														 start_date: sscm_start_date,
														 end_date: sscm_end_date,
														 project_url: sscm_project_url
														)
sscm_project_sentences.each do |sen|
	sscm_project.project_descriptions.create(sentence: sen)
end


##### Open Source Projects in Github
ospg_project_sentences = ['Collaborator in SQL Server Community Collaborative (sqlcollaborative). Performed bug fix, testing in various environments and reported issues.', 
													'Contributed in proof-reading and fixing documentations for OpenMCT (mission control web framework by NASA).', 
													'Performed testing, reported issues, and documentation fixes for Potaka project (a programming language in bengali for beginners to learn programming).', 
													'Created to-arff, a ruby library to easily convert SQLite database to ARFF file.'
												 ]
ospg_project_name = 'Open Source Projects in Github'
ospg_start_date = nil
ospg_end_date = nil
ospg_project_url = nil

ospg_project = Project.create(name: ospg_project_name,
															start_date: ospg_start_date,
															end_date: ospg_end_date,
															project_url: ospg_project_url
														 )
ospg_project_sentences.each do |sen|
	ospg_project.project_descriptions.create(sentence: sen)
end
###########################################################################








############################### Experiences ################################
##### AppZero Software Corporation
appzero_company = 'AppZero Software Corporation'
appzero_position = 'Software Developer Co-op'
appzero_location = 'Ottawa, Canada'
appzero_start_date = 'January 2016'
appzero_end_date = 'December 2016 (1 Year)'

appzero_descriptions = ['Duties in this position with the Company include working with AppZero team to identify design requirements and implementation path. This includes:',
												'Making console and GUI application in C++ and C#; contributing to the core AppZero API.',
												'Web Development in ASP .Net Core Framework. Used technologies like HTML, CSS, JQuery, Bootstrap, Visual Studio 2015, Hangfire. Database used: SQL Server 2016 Express LocalDB.',
												'Testing, including regression testing, of the AppZero products.',
												'Investigation, troubleshooting and fixing of issues in the Appzero Controller.', 
												'Translating concepts into preliminary design approaches and follow through to complete implementation.', 
												'Proactively identifying opportunities to improve product releases with respect to quality, ease of use and time to market.'	
											 ]


appzero_experience = Experience.create(company: appzero_company,
																			 position: appzero_position,
																			 location: appzero_location,
																			 start_date: appzero_start_date,
																			 end_date: appzero_end_date,
																			)
appzero_descriptions.each do |sen|
	appzero_experience.experience_descriptions.create(sentence: sen)
end
###########################################################################









############################### Volunteerings ################################
##### Carleton University Bangladeshi Students Association
cubsa_organization = 'Carleton University Bangladeshi Students Association'
cubsa_position = 'Event Executive'
cubsa_start_date = 'January 2013'
cubsa_end_date = 'January 2014'
cubsa_location = 'Carleton University, Ottawa, Canda'

cubsa_description = [ 'Plan and coordinate details of events such as annual events, concerts and cultural shows.',
											'Activities includesolo performances as a singer and a guitarist in shows.',
											'Volunteer in occasions such as annual events, concerts and other cultural shows.'
										]

cubsa_volunteering = Volunteering.create(organization: cubsa_organization,
																			 position: cubsa_position,
																			 location: cubsa_location,
																			 start_date: cubsa_start_date,
																			 end_date: cubsa_end_date
																			)
cubsa_description.each do |sen|
	cubsa_volunteering.volunteering_descriptions.create(sentence: sen)
end


##### Metal Ravens of Carleton University
mrcu_organization = 'Metal Ravens of Carleton University'
mrcu_position = 'Member'
mrcu_start_date = 'March 2013'
mrcu_end_date = 'January 2014'
mrcu_location = 'Carleton University, Ottawa, Canda'

mrcu_description = ['Volunteer in shows and fundraising activities.']

mrcu_volunteering = Volunteering.create(organization: mrcu_organization,
																			 position: mrcu_position,
																			 location: mrcu_location,
																			 start_date: mrcu_start_date,
																			 end_date: mrcu_end_date
																			)
mrcu_description.each do |sen|
	mrcu_volunteering.volunteering_descriptions.create(sentence: sen)
end


##### Mirjajangal Astronomical Society
mas_organization = 'Mirjajangal Astronomical Society'
mas_position = 'Co-founder'
mas_start_date = '2008'
mas_end_date = '2010'
mas_location = 'Sylhet, Bangladesh'

mas_description = ['Collected interesting books on astronomy and astrophysics and distributed them among children; the focus of the program was to aid poorer children in Mirjajangal area.',
									 'Organized events, where documentaries were screened via projector in order to disseminate the fundamentals of our knowledge on the universe.', 
									 'The goal of these events was to promote science and reasoning and to eliminate superstition from people.'
									]

mas_volunteering = Volunteering.create(organization: mas_organization,
																			 position: mas_position,
																			 location: mas_location,
																			 start_date: mas_start_date,
																			 end_date: mas_end_date
																			)
mas_description.each do |sen|
	mas_volunteering.volunteering_descriptions.create(sentence: sen)
end


##############################################################################































