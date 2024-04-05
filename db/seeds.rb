require "open-uri"

# Emptying db
Project.destroy_all

# Importing images and videos for problem
file1 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266720/ITS_-_PROBLEM_zvarml.png")
file4 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266719/VIVID_BRANDS_-_PROBLEM_sd6hjx.png")
file7 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266702/BEST_VET_-_PROBLEM_yigapm.png")
file10 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266704/CHILDCARE_2_gm6181.png")
file13 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266714/EP_2_ijl72x.png")
file16 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266707/ANDEALPA_-_PROBLEM_bgzsvy.png")

# Creating projects
its = Project.new(
  title: "Boosting Education in Peru: Upskilling Teachers through an Online Learning Platform",
  organization: "Innova Teaching School - Intercorp" ,
  country: "Peru",
  year: 2021,
  filter_one: "User Research",
  filter_two: "Product Design",
  filter_three: "Digital",
  # filter_four: ,
  toolkit: "Figma",
  context: "Each teacher impacts the lives of more than 3,000 students during their career. However, only 7.5% of teachers in Peru pass the minimum scores on the National Unified Test to become teachers (MINEDU-DIGEDD-DIED, 2019). Innova Teaching School offers in-person online courses for teachers to bridge this gap. Nevertheless, not all teachers can afford these courses or have the time or technological resources to participate. Therefore, we wanted to create an accessible virtual platform offering pedagogical resources and pre-made content at an affordable price. This expansion would help broaden our impact and support more teachers nationwide.",
  hmw: "How might we help teachers in Peru with their professional development?",
  process: "We operated as a multidisciplinary team, with most members actively engaged in various aspects of the project. Our initiative began with extensive research, including interviews with experts and teachers from diverse backgrounds and specialties, as well as desk research. These efforts were dedicated to gaining a thorough understanding of our users' needs, enabling us to develop an initial prototype. Subsequently, we conducted further research through usability tests, card sorting exercises, and large-scale surveys to refine our prototype.",
  outcome: "The project was halted prior to entering production due to pandemic-related consequences. However, despite this setback, it proved to be invaluable as the insights gained provided a profound understanding of our users, applicable to various initiatives across the organization. Furthermore, our efforts were recognized by Intercorp, leading to our selection as one of their Transformative Initiatives for the 2021 Innovation Fair. This recognition led us to participate in a learning and acceleration program alongside industry leaders from IDEO, La Victoria Lab, and Colectivo23.",
  role: "Product Owner, User Researcher, Product Designer",
  credits: "Multidisciplinary Team: Andrea Portugal, Massiel Arregui, Diana Zapata, Claudia Zegarra, Mary Vega, Giuliana Espinosa, Walter Condor"
)
its.photo.attach(io: file1, filename: "its-problem.png", content_type: "image/png")
its.save!

vivid_brands = Project.new(
  title: "Building a Brand Strategy and Web Structure for Vivid Brands, an Organization Linking Consumers with Brands that Matter",
  organization: "Freelancer for Brainstorming (consulting firm specialized in Digital Transformation)" ,
  country: "United States",
  year: 2022,
  filter_one: "User Research",
  filter_two: "Product Design",
  filter_three: "Brand Strategy",
  filter_four: "Digital",
  # toolkit: ,
  context: "Vivid Brands is on a mission to create, build and scale brands, through E-commerce, that have a positive impact on the consumer's life. I joined the project as a freelance consultant to assist in gaining deeper insights into their users and to design a brand strategy and website structure for their rebranding. Throughout our research and design process, our goal was to comprehend what drives users to connect with brands, and to integrate these insights into every aspect.",
  hmw: "How might we make users feel more connected and inspired by brands they use?",
  process: "The process began by gathering a variety of data sources. I collected information from Vivid Brands' business operations, their users, and the broader market landscape. Within the business realm, I facilitated multiple workshops to delve into and refine critical aspects such as the brand's purpose, mission, vision, and values, as well as identifying their strengths, weaknesses, opportunities, and threats, and pinpointing their target audience. On the user side, I conducted desk research and exploratory co-design workshops to uncover their needs, behaviors, and preferences. Additionally, I conducted a PEST analysis and benchmarked similar brands within the industry. Using this comprehensive data set, I organized an evidence safari and ideation workshop with the client where we examined the collected data and began crafting fundamental elements of the brand, including its promise, personality, color scheme, language, and communication style, among other elements. This served as the groundwork for me to develop the final brand strategy, which encompassed components such as a brand manifesto, personality and visual identity. Once all elements were established, we held a final workshop with the client to outline the structure for the website.",
  outcome: "I successfully delivered a comprehensive brand strategy, laying the foundation for all other aspects while highlighting the organization's values and purpose, and solidifying its prestige. Additionally, I improved the organization's understanding of their users and created a web structure that was then developed by the production team.",
  role: "Design Researcher, Product Design"
  # credits: "."
)
vivid_brands.photo.attach(io: file4, filename: "vivid-brands-problem.png", content_type: "image/png")
vivid_brands.save!

best_vet = Project.new(
  title: "Best Vet: Facilitating High Quality Veterinary Care at Accessible Prices",
  organization: "Web Development Bootcamp - Le Wagon",
  country: "Remote",
  year: 2024,
  filter_one: "Full Stack Development",
  filter_two: "Digital",
  # filter_three: ,
  # filter_four: ,
  toolkit: "Figma, Ruby on Rails, JavaScript, HTML, CSS, PostgreSQL, Github",
  context: "Pet ownership is steadily increasing, with a notable 2% rise in the US alone over the past 5 years. Globally, it's estimated that more than half of households have a pet. However, pets can fall ill, and owners often have questions regarding their nutrition, development, and behavior. Nevertheless, veterinary visits can be costly, with prices soaring—an 11% increase reported by the Bureau of Labor Statistics from 2022 to 2023. Additionally, even with insurance, vet visits can be time-consuming and burdensome for owners. Consequently, many turn to search engines like Google for answers, often receiving misguided advice on how to best care for their pets. Unfortunately, this means pets don't always receive the care they need.",
  hmw: "How might we enhance access to high-quality veterinary care for pet owners?",
  process: "We designed and built an online membership-based veterinary clinic, granting pet owners access to certified veterinary professionals.",
  outcome: "The product comprised three tiers: a free membership offering unrestricted access to a forum for posting inquiries and engaging with fellow pet owners and veterinarians; a premium membership providing unlimited scheduled video calls with licensed professionals; and a Paw Partner membership, offering all forum and video call benefits, along with the ability to extend support to another pet parent in need.",
  role: "Full Stack Developer",
  credits: "Boots Britton (Full Stack Developer), Laurentiu Cristian Manolache (Full Stack Developer) and Fernanda Borges Ferreira (Full Stack Developer)"
)
best_vet.photo.attach(io: file7, filename: "best-vet-problem.png", content_type: "image/png")
best_vet.save!

childcare = Project.new(
  title: "Providing Insight on the Decision - Making Process of Parents when Choosing Childcare",
  organization: "User Centered Policy Design Team - Department for Education",
  country: "United Kingdom",
  year: 2023,
  filter_one: "Delivery Management",
  filter_two: "Research Support",
  filter_three: "Policy",
  # filter_four: ,
  toolkit: "Agile Project Management, Scrum",
  context: "Effective childcare can empower parents to rejoin the workforce, reduce gender inequalities and poverty, and enhance child development. However, evidence indicates that the current state of Britain's childcare system is inadequate, marked by issues such as high costs, inflexibility, and complexity (Guillaume, 2022). In response, our goal was to provide qualitative insights into the needs, motivations, and perceptions of parents regarding childcare, focusing on their decision-making processes.",
  # hmw: ".",
  process: "We conducted desk research, business analysis and primary research consisting of semi-structured interviews with journey mapping, card ranking and policy concept testing exercises with parents with diverse backgrounds and experiences with childcare usage.",
  outcome: "This work provided an in – depth understanding of the needs and decision – making processes of parents, as well as feedback for potential policy concepts. The findings fed into the wider parental strategy and contributed to the scoping of future research projects.",
  role: "Delivery Manager",
  credits: "Heather Bramwell (User Researcher), Sam Whitaker (Policy Designer) and Nishant Pandit (Business Analyst)"
)
childcare.photo.attach(io: file10, filename: "childcare-problem.png", content_type: "image/png")
childcare.save!

ep = Project.new(
  title: "Designing More Sustainable Educational Psychology (EP) Services",
  organization: "User Centered Policy Design Team - Department for Education" ,
  country: "United Kingdom",
  year: 2023,
  filter_one: "Delivery Management",
  filter_two: "Research Support",
  filter_three: "Policy",
  # filter_four: ,
  toolkit: "Agile Project Management, Scrum",
  context: "Educational Psychologist services are currently struggling with recruitment and retention issues, impacting the ability of Local Authorities (LAs) to adequately support children and young people (CYP). Therefore, we wanted to explore how LAs can develop more sustainable EP services to meet rising demand. Our aim was to gather insights about the management and deployment of EP services.",
  hmw: "How might Local Authorities (LAs) develop sustainable Educational Psychologist (EP) services to meet rising demand?",
  process: "We conducted semi – structured interviews with participants, including a mixture of EPs and Principal Educational Psychologists (PEPs), with the aim of gaining insights into their decision-making processes and identifying their needs and concerns. During these sessions, we also facilitated card ranking and co – design activities to gain an even deeper understanding of their experiences, as well as exploring their ideas on what a sustainable service would look like and how we could develop it.",
  outcome: "This work identified several recurring challenges for EPs and LAs, as well as potential areas for policy action and intervention.",
  role: "Delivery Manager",
  credits: "Heather Bramwell (User Researcher), Latifa Mahdi (User Researcher), Sam Whitaker (Policy Designer) and Nishant Pandit (Business Analyst)"
)
ep.photo.attach(io: file13, filename: "ep-problem.png", content_type: "image/png")
ep.save!

andealpa = Project.new(
  title: "Designing a Brand Strategy for an Organization Dedicated to Protecting the Andes",
  organization: "ANDEALPA",
  country: "Peru",
  year: 2024,
  filter_one: "Brand Strategy",
  filter_two: "Visual Design",
  # filter_three: ,
  # filter_four: ,
  toolkit: "Adobe Illustrator",
  context: "ANDEALPA is on a mission to craft eco-conscious apparel using the finest Alpaca and Vicuna fibers while promoting ethical, innovative and sustainable practices across the entire production chain. I collaborated with its co-founders to design a Brand Strategy that would showcase its purpose, as well as its dedication to being innovative, adaptable, and top-quality in everything it does.",
  # hmw: ".",
  process: "I led multiple workshops with the clients, where we defined the brand's vision, mission, purpose, and values. We also delved into understanding its target audience, chose design principles, and brainstormed ideas about the brand's personality, promise, and visual identity.",
  outcome: "I compiled all the ideas generated from the various workshops into a comprehensive manual. This manual encompassed the brand's purpose, mission, vision, target audience, promise, communication guidelines, and visual identity.",
  role: "Design Researcher",
  credits: "Gonzalo Pedraza and Roberto Torres (Co-founders)"
)
andealpa.photo.attach(io: file16, filename: "andealpa-problem.png", content_type: "image/png")
andealpa.save!

# Importing images and videos for part
file2 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266700/ITS_-_PROCESS_hshdgr.png")
file5 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266715/VIVID_BRANDS_-_PROCESS_e7fqyp.png")
file8 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266703/BEST_VET_-_PROCESS_csutvq.png")
file11 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266712/CHILDCARE_1_g4ryby.png")
file14 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266710/EP_1_ey6bwe.png")
file17 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266698/ANDEALPA_-_PROCESS_apq76c.png")

# Creating parts
its_part = Part.new(
  project: Project.find_by(title: "Boosting Education in Peru: Upskilling Teachers through an Online Learning Platform"),
)
its_part.photo.attach(io: file2, filename: "its-process.png", content_type: "image/png")
its_part.save!

vivid_brands_part = Part.new(
  project: Project.find_by(title: "Building a Brand Strategy and Web Structure for Vivid Brands, an Organization Linking Consumers with Brands that Matter"),
)
vivid_brands_part.photo.attach(io: file5, filename: "vivid-brands-process.png", content_type: "image/png")
vivid_brands_part.save!

best_vet_part = Part.new(
  project: Project.find_by(title: "Best Vet: Facilitating High Quality Veterinary Care at Accessible Prices"),
)
best_vet_part.photo.attach(io: file8, filename: "best-vet-process.png", content_type: "image/png")
best_vet_part.save!

childcare_part = Part.new(
  project: Project.find_by(title: "Providing Insight on the Decision - Making Process of Parents when Choosing Childcare"),
)
childcare_part.photo.attach(io: file11, filename: "childcare-process.png", content_type: "image/png")
childcare_part.save!

ep_part = Part.new(
  project: Project.find_by(title: "Designing More Sustainable Educational Psychology (EP) Services"),
)
ep_part.photo.attach(io: file14, filename: "ep-process.png", content_type: "image/png")
ep_part.save!

andealpa_part = Part.new(
  project: Project.find_by(title: "Designing a Brand Strategy for an Organization Dedicated to Protecting the Andes"),
)
andealpa_part.photo.attach(io: file17, filename: "andealpa-process.png", content_type: "image/png")
andealpa_part.save!

# Importing images and videos for outcomes
file3 = URI.open("https://res.cloudinary.com/dzermzlbl/video/upload/v1712266713/ITS_-_OUTCOME_tzixxy.mp4")
file6 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266718/VIVID_BRANDS_-_OUTCOME_riir6g.png")
file9 = URI.open("https://res.cloudinary.com/dzermzlbl/video/upload/v1712266722/BEST_VET_-_OUTCOME_e5ofii.mp4")
file12 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266705/CHILDCARE_3_u6x2fx.png")
file15 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266716/EP_3_i9gk3s.png")
file18 = URI.open("https://res.cloudinary.com/dzermzlbl/image/upload/v1712266703/ANDEALPA_-_OUTCOME_xtaev1.png")

# Creating outcomes
its_outcome = Outcome.new(
  project: Project.find_by(title: "Boosting Education in Peru: Upskilling Teachers through an Online Learning Platform"),
)
its_outcome.video.attach(io: file3, filename: "its-outcome.png", content_type: "video/mp4")
its_outcome.save!

vivid_brands_outcome = Outcome.new(
  project: Project.find_by(title: "Building a Brand Strategy and Web Structure for Vivid Brands, an Organization Linking Consumers with Brands that Matter"),
)
vivid_brands_outcome.photo.attach(io: file6, filename: "vivid-brands-outcome.png", content_type: "image/png")
vivid_brands_outcome.save!

best_vet_outcome = Outcome.new(
  project: Project.find_by(title: "Best Vet: Facilitating High Quality Veterinary Care at Accessible Prices"),
)
best_vet_outcome.video.attach(io: file9, filename: "best-vet-outcome.png", content_type: "video/mp4")
best_vet_outcome.save!

childcare_outcome = Outcome.new(
  project: Project.find_by(title: "Providing Insight on the Decision - Making Process of Parents when Choosing Childcare"),
)
childcare_outcome.photo.attach(io: file12, filename: "childcare-outcome.png", content_type: "image/png")
childcare_outcome.save!

ep_outcome = Outcome.new(
  project: Project.find_by(title: "Designing More Sustainable Educational Psychology (EP) Services"),
)
ep_outcome.photo.attach(io: file15, filename: "ep-outcome.png", content_type: "image/png")
ep_outcome.save!

andealpa_outcome = Outcome.new(
  project: Project.find_by(title: "Designing a Brand Strategy for an Organization Dedicated to Protecting the Andes"),
)
andealpa_outcome.photo.attach(io: file18, filename: "andealpa-outcome.png", content_type: "image/png")
andealpa_outcome.save!
