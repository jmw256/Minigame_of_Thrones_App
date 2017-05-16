# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: "Chicago" }, { name: "Copenhagen" }])
#   Mayor.create(name: "Emanuel", city: cities.first)

User.create(username: "Admin", email:"jmw256@georgetown.edu")

Character.create(name: "Ned Stark", description:"Son of Rickard Stark, former head of House Stark and Lord of Winterfell prior to his death at the hands of King Joffreys headsman. Husband to Catlyn Tully and father of Robb, Sansa, Bran, Arya, Rickon and either uncle or natural father to Jon Snow.", image: "#2", tag: "Leader, Warrior")

Character.create(name:"Robb Stark",description:"Firstborn son of Ned Stark and heir to Winterfell before he was killed at the hands of Roose Bolton at the Freys Red Wedding.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Jon Snow",description:"Raised as Ned Starks bastard, he may actually be the son of Reagar Targaryan and Lyana Stark. He has killed White Walkers, Wildlings, betrayers, and enemy soldiers alike, served as Lord Commander and now sits Winterfell as King of the North.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Sansa Stark",description:"Eldest daughter of Ned and Catelyn, Sansa has weathered the clutches of many sinister men. Currently the brains behind Jon Snows reclamation of Winterfell and bid for King of the North.", image:"#", tag:"Leader,Politician")

Character.create(name:"Arya Stark",description:"Second Stark daughter, Arya was thought to have died at the time of Neds excution, when she actually slipped away oversees. Trained as a waterdancer, a pragmatist and a faceless man, Arya has been excercising a vendetta against those who have wronged her family.", image:"#", tag:"Assassin,Strategist")

Character.create(name:"Bran Stark",description:"Crippled son of Ned and Catelyn, Bran is technically the oldest remaining Stark male. Presumed dead, he travelled North of the Wall to become a Greenseer and extraordinarily powerful warg. He is travelling South with Meera Reed. Bran will receive credit for kills while warging with others.", image:"#", tag:"Strategist, Warrior")

Character.create(name:"Rickon Stark",description: "Youngest Stark, Bran was killed by Roose Bolton as a means of luring Jon into battle. Although plans are undway to bury him in the crypt of Winterfell, noone stays dead for long in the world of Gods and White Walkers.", image:"#", tag:"Wildcard")

Character.create(name:"Catelyn Stark",description:"Widow of Ned Stark, Catlyn was killed at the Red Wedding. However, rumors in the fanbase abound that she someone avoided a permanent end.", image:"#", tag:"Strategist")

Character.create(name:"Brynden Tully",description:"Salty veteran, stalwart apposer of the Lannisters and Freys, and former castellan of Riverrun, he was essentially betrayed by his Lord and nephew and was reportedly killed in the ensuing battle.", image:"#", tag:"Warrior")

Character.create(name:"Eddard Tully",description:"Heir apparent to House Tully, he was convinced by Jaime to end the siege of Rivverrun with minimal bloodshed. He is bitter about his role in the downfall of his house but has a surprising wit, although he comes off as a fool most of the time.", image:"#", tag:"Leader,Politician")

Character.create(name:"Lysa Arryn",description:"Widow and murderer of the Lord of the Vale, she raised her son Robyn in stifling protection. She was pushed through the moon door by Littlefinger and is most certainly dead.", image:"#", tag:"Assassin")

Character.create(name:"Robyn Arryn",description:"Mentally soft boy and Lord of the Vale, Robbyn is well in Littlefingers pocket but is also very suceptible to suggestion from his pretty cousin Sansa. It is unclear whether he is with his victorious army at Winterfell or safely in the Vale.", image:"#", tag:"Leader,Politician")

Character.create(name:"Adrack Humble",description:"One armed ironborn raider of a minor house. Gets flayed by Ramsay Bolton when he tries to surrender.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Alliser Thorne",description:"Former master-at-arms under the Targaryen rule of Kings Landing, he takes the Black and becomes Lord Commander of the Nights watch. Hanged for his role in killing Jon Snow.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Alton Lannister",description:"Minor cousin of the Lannisters and eventual prisoner of the North. Jamie kills him in an escape attempt.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Anguy",description:"Champion archer of the Brotherhood Without Banners, Anguy is prowling the Riverlands with Berric Dondarrion and company.", image:"#", tag:"Warrior,Assassin")

Character.create(name:"Anya Waynwood",description:"Leader of a powerful house under House Arryn, Anya Waynwood is an arbiter in the investigation of Lya Arryns death. Due to Sansas testimony she accepts Baelishs control of the Vale.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Armeca",description:"One of Baelishs Kings Landing prostitutes. She witnesses the slaughter of Roberts bastards, as well as a stand off between Bronn and Sandor Clegane before the Battle of the Blackwater. Baelish also messes up her name.", image:"#", tag:"Politician,Assassin")

Character.create(name:"Areo Hotah",description:"Personal bodyguard to Doran, Head of the Martell guard and legandary axe-warrior, Areo is betrayed and killed by the Sands along with his Lord.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Asha Greyjoy",description:"Daughter of Balon Greyjoy and aspirant to the Salt Throne. Asha has the undieing loyalty of a large portion of the iron islanders and extensive battle experience on the main continent and at sea. Asha has stolen the Greyjoy fleet with her brother Theon and allied herself with Danyris Targaryen.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Balon Greyjoy",description:"Prior ruler of the Iron Islands and father to Asha and Theon. Balons previous attempt at autonomy from Kings Landing was quelled by Ned and Robert. His brother, Euron killed him for the Salt Throne.", image:"#", tag:"Leader")

Character.create(name:"Barristan Selmy",description:"Having served as Kingsguard under the Mad King and Robert Baratheon, Barristan was released from duty by Joffrey. He supported Daenerys in her quest for the throne and was killed by the Sons of the Harpy defending Grey Worm.", image:"#", tag:"Warrior,")

Character.create(name:"Benjen Stark",description:"Younger brother to Ned Stark, Benjen took the black and became First Ranger in the Nights Watch. He ranged north of the wall only to be turned into an undead White Walker killing machine by the children of the forest. He may be referred to as Coldhands.", image:"#", tag:"Warrior,Assassin")

Character.create(name:"Beric Dondarrion",description:"Tasked with bringing the Montain to justice by Ned Stark, Hand of the King, Berric was killed and defeated. He was resurrected by Thoros of Myr and now prowls the Riverlands at the head of the Brotherhood without Banners. He is of dubious allegiance and morality.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Biter",description:"A caged criminal on his way to the wall, Arya frees them from a fiery death. Biter is now a dangerous escaped criminal.", image:"#", tag:"Warrior,Assassin")

Character.create(name:"Black Lorren",description:"Vicious ironborn warrior flayed alive by Ramsay in when he and his comrades try to surrender Winterfell.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Black Walder Frey",description:"Bastard Son of Walder Frey and leader of an unsuccesful assault on Riverrun, he gains victory when Jaime and Bronn arrive. Walder Rivers was allegedly killed by Arya and served to his father in a pie.", image:"#", tag:"Strategist,Wildcard")

Character.create(name:"Brienne of Tarth",description:"Lady Warriar and potential heir to the Sapphire Isles, Brienne is possibly one of the greatest individual fighters in the realm, having bested both Jaime and the Hound. Sworn to protect the daughters of Catlyn stark and bearer of Jaimes Oathkeeper, she now serves Lady Sansa.", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Bronn",description:"Prior sellsword, Bronns exceptional fighting prowess and oportunism vaulted him to mid-level nobility. Great friend and supporter of Tyrion and Jaime, Bronn is now the guiding hand behind a large Lannister coalition.", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Cersei Lannister",description:"Current Queen of Westeros, mother of three dead heirs and widow to Robert Baratheon, Cersei is very likely unhinged. She annihilated her Kings Landing rivals in epic fiery fashion, only to cause her third sons suicide.", image:"#", tag:"Leader,Politician")

Character.create(name:"Craster",description:"Master of a Wildling fort and enemy to the Nights Watch, the incestuous Craster is found to be sacrificing his sons to the White Walkers. He is killed in a Nights Watch rebellion led by the cutthroat Karl.", image:"#", tag:"Politician,Wildcard")

Character.create(name:"Daario Naharis",description:"Having usurped command of the Second Sons mercenary group, Daario pledges allegiance to Daenerys and becomes one of her advisors. Despite having grown emotionally close to Dany, he is left in Essos to keep the Queens peace when she sails for Westeros.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Daenerys Targaryen",description:"Stormborn, Khaleesi, the Unburnt, Mother of Dragons, Breaker of Chains, Queen of Mereen and rightful Queen of the Iron Throne. Daughter of Aerys II, the Mad King, it is said madness runs in the Targaryen bloodline along with the seemingly supernatural powers to walk through fire and commune with dragons. She has used a combination of political tact, military might, prudent consideration, morality and badassedom to conquer much of civilized Essos and is arriving in Westeros with her diverse and powerful allies to reclaim her birthright, the Seven Kingdoms.", image:"#", tag:"Leader,Politician")

Character.create(name:"Dagmer Cleftjaw",description:"An ironborn warrior who assist in the sack of Winterfell alongside Theon. Flayed by the Boltons when trying to surrender it back.", image:"#", tag:"Warrior,")

Character.create(name:"Daisy",description:"A prostitute used by Joffrey. Presumed dead after being gruesomely abused for his pleasure.", image:"#", tag:"Wildcard,")

Character.create(name:"Dareon",description:"Of the same recruiting class as Jon Snow, Dareon is a Nights Watch steward at Eastwatch-by-the-Sea with an allegedly good singing voice.", image:"#", tag:"Wildcard,")

Character.create(name:"Davos Seaworth",description:"A former smuggler punished and then promoted by Stannis Baratheon, the ‘Onion Knight' served as a savvy, effective and honorable advisor. He threw in his lot with Sansa and Jon after Stanniss moral and military fall and was instrumental in the unification of the North. He has proclaimed Jon King in the North.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Dontos Hollard",description:"A drunken knight demoted to fool and almost killed by Joffrey, Sansa shows him mercy. He is later an unwitting tool in the assassination of Joffrey, by delivering a poison necklace to Sansa and helps her escape Kings Landing. Killed by Littlefinger to ensure his silence.", image:"#", tag:"Strategist,")

Character.create(name:"Doran Nymeros Martell",description:"Late head of House Martell and Lord of Dorne. He promoted peace and slow deliberate change while also being a likely Targaryen sympathizer. He and his heir are killed by the Sandsnakes in their coup.", image:"#", tag:"Leader,")

Character.create(name:"Doreah",description:"A bedslave to the Dothraki, she befriends Dany as she teaches her important lessons of being Khaleesi to Khal Drogo. She becomes an advisor to Dany. She is found in bed with Xaro Xhoan Daxos after Dany discovers the plot to rob her of her dragons. She is sealed in an empty vault with Xaro.", image:"#", tag:"Strategist,Wildcard")

Character.create(name:"Aeron Greyjoy",description:"Brother of Euron and Balon Greyjoy and priest of the Drowned God, Damphair hosts the kingsmoot without asserting his own claim to the Salt Throne. He baptizes Euron King of the Iron Islands.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Edd Tollett",description:"Dolorous Edd is the acting Lord Commander of the Nights Watch when Jon leaves the black behind. A young man and close friend of Jon Snow, Edd is a combat veteran of both Wilding and White Walker attacks.", image:"#", tag:"Leader,Strategist")

Character.create(name:"Yoren",description:"Recruiter for the Nights Watch, Yoren smuggles young Arya from Kings Landing upon the death of her father Ned. In the ensuing journey to the Wall, Loren is set upon by Ser Amory Lorch and refuses to give up Roberts bastards for slaughtering. He kills several Lannisters himself before being surrounded and killed by Amory.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Edmure Tully",description:"Son of the late Lord Hoster Tully, nephew of Brynden Blackfish and now ruler of Riverrun, Edmure makes critical mistakes and is chastised during Robb Starks campaign. He is capture and cuts a deal with Jaime to end the seige of Riverrun.", image:"#", tag:"Leader,Strategist")

Character.create(name:"Ellaria Sand",description:"Companion to the late Oberyn Martell and defender of Dornish interests in Kings Landing for a time, Ellaria leads the faction of lethal Sandsnakes in exacting revenge against the Lannisters and usurping control from the Martells. Her successful plot killed Myrcella Lannister, Doran and Trystane Martell, and Areo Hotah.", image:"#", tag:"Leader,Assassin")

Character.create(name:"Galbart Glover",description:"Former Lord of Deepwood Mott under Robb Stark, he is presumed dead following the Red Wedding. His brother Robett Glover now holds his lands.", image:"#", tag:"Politician,Warrior")

Character.create(name:"Gared",description:"Veteran Nights Watch ranger killed by the White Walkers prior to Benjens disapearance.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Gendry",description:"Bastard Son of the late king Robert Boratheon, Gendry was an overtalented blacksmith in Kings Landing. During the cull of Roberts bastards, he planned to the escape to the Wall with Arya but enlisted with the Brotherhood Without Banners as their blacksmith in the Riverlands.", image:"#", tag:"Warrior,")

Character.create(name:"Gilly",description:"Companion to Samwell Tarly, she escaped Crasters keep with her baby, journeyed south of the Wall to Sams home and now resides in Oldtown. She and Samwell have been through a lot together.", image:"#", tag:"Politician,")

Character.create(name:"Smalljon Umber",description:"Becomes the head of House Umber upon the death of his father Greatjon. He pledges fielty to Ramsay, forsaking the Starks in the process. He leads Ramsays armies against Jon Snow and his killed by Tormund Giantsbane in a vicious brawl.", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Grand Maester Pycelle",description:"Long time Grand Maester of Kings Landing. His special talent for annoying Cersei and poorly executing his own paltry schemes earned his a painful death at the hand of Qyburns little sparrows just prior to the Wildfyre detonation.", image:"#", tag:"Politician,Wildcard")

Character.create(name:"Gregor Clegane",description:"The Mountain that Rides. Also known as Ser Arthur Strong. He was killed by poison in a trial by combat with Oberyn Martell but was resurrected by Qyburns dubious alchemical techniques. He is the mortal enemy of his brother, the Hound, and has unquestioning loyalty to Cersei.", image:"#", tag:"Warrior,")

Character.create(name:"Grenn",description:"A member of the Knights Watch and good friend of Jon Snow, the farmer of humble origin dies facing down the King of the Giants in a battle at the wall.", image:"#", tag:"Warrior,")

Character.create(name:"Grey Worm",description:"Elected leader of the Unsullied and advisor to Daenerys, Grey Worm was the name given to him by his former masters. He retains the name to remain humble and remember his debt to Daenerys. Although temptation is removed from the Unsullied, Grey Worm has a special reltionship with Missandei. He is an exceptionally quick and efficient warrior and will most likely wreak havoc on any Westerosi opposition.", image:"#", tag:"Warrior,")

Character.create(name:"Hallyne",description:"Head of the Alchemists Guild in Kings Landing, Hallyne advises Tyrion and Cersei on all things Wildfyre.", image:"#", tag:"Strategist,")

Character.create(name:"High Sparrow",description:"Leader of an extremist religious cult in Kings Landing, he is killed by the inferno when Cersei detonates the Sept of Baelor.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Hodor",description:"Simple-minded servant of Bran Stark, Hodor possess immense strength but the ability to produce only one word, his name. He sacrfices himself to allow Bran and Meera Reed to escape the White Walker assault on the Children of the Forest. He has a special telepathic connection with Bran that may transcend time and space but is presumed dead.", image:"#", tag:"Warrior,")

Character.create(name:"Hot Pie",description:"A baker and friend of Arya, he happily works at an inn in the Riverlands.", image:"#", tag:"Wildcard,")

Character.create(name:"Hugh of the Vale",description:"Former squire to Jon Arryn, he is suspiciously elevated to knighthood upon his Lords death, though he appears loyal to King Robert. His accidental death due to the Mountains splintered lance is equally suspicious.", image:"#", tag:"Wildcard,")

Character.create(name:"Illyrio Mopatis",description:"Comrade of Varys and apparent friend to the Targaryen name, Illyrio is a rich Pentoshi merchant who houses the young Viserys and Daenerys. He plays a part in many critical convergences of main characters including brokering the marriage of Daenerys and Khal Drogo, gifting her the dragon eggs, introducing Jorah Mormont to her retinue and Neds Starks revelation and death.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Ilyn Payne",description:"Mute headsman of the Iron Throne, he is often referred to as the Kings Justice. He is presumably the masked executioner of Ned Stark and many others. He wields Neds sword, Ice, for a time. He has been absent from current events but may still reside in Kings Landing.", image:"#", tag:"Warrior,")

Character.create(name:"Irri",description:"Former Dothraki slave and handmaiden to Kahleesi, Irri is killed during Doreahs betrayal.", image:"#", tag:"Politician,Wildcard")

Character.create(name:"Jaime Lannister",description:"A prodigy as a fighter, Jaime was the youngest knight to be named to the Kingsguard. He famously killed the Mad King, earning the name Kingslayer but he may have saved all of Kings Landing in the process. He also fathers three children by his sister. Defeated by Robb in the Battle of the Whispering Wood, he is released by Catlyn in exchange for an oath to protect Sansa and Arya. He loses his hand, is named Long Commander of the Kingsguard, rapes his sister, leaves the Kingsguard to lead the Lannister armies into the Riverlands and forges a strong friendship? with Brienne of Tarth throughout.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Janos Slynt",description:"A sycophantic member of the Knights Watch and former Commander of the Gold Cloaks, Tyrion sends him to the Wall for his role in betraying Ned Stark and general corruption. He is beheaded for his betrayal of Jon Snow.", image:"#", tag:"Politician,")

Character.create(name:"Jaqen H'ghar",description:"Possible leader of the Faceless Men, Jaqen Hghar is saved from a burning cage by a young Arya and promises to train her in the ways of his assassin order. On several occasions, it appears Jaqen may kill Arya for failing various tests but he eventually allows her to leave the house of Black and White with both her newfound skills and identity.", image:"#", tag:"Assassin,")

Character.create(name:"Jeor Mormont",description:"Original Lord of Bear Island and original weilder of Longclaw. He abdicates his seat to his son Jorah and gifts his sword to Jon Snow. The Old Bear was Lord Commander of the Nights Watch until he was betrayed and killed by his own man Karl at Crasters Keep.", image:"#", tag:"Warrior,")

Character.create(name:"Jhiqui",description:"A former Dothraki slave and handmaided to Khaleesi. She may have been killed in Doreahs betrayal.", image:"#", tag:"Wildcard,")

Character.create(name:"Joffrey Baratheon",description:"Bastard son of Cersei and Jaime, he is raised as a son of Robert and becomes king upon his death. He is sadistic and tortures prostitues, his uncle Tyrion and Sansa regulary. He is eventually killed in a plot led by Lady Olenna.", image:"#", tag:"Wildcard,")

Character.create(name:"Jojen Reed",description:"Loyal friend of Bran, Jojen has visions of the future but suffers from seizures as a result. His is cared for by his sister Meera but is suprisingly unconcerned with his own fate. He successfully escorts Bran to the Children of the Forest but is killed by White Walkers in the process.", image:"#", tag:"Strategist,")

Character.create(name:"Jon Arryn",description:"Former Lord of the Vale and father to Robyn, Jon Arryn composed the third piece of the Baratheon and Stark triumverate during Roberts Rebellion. Killed by his wife Lysa at the behest of Littlefinger.", image:"#", tag:"Warrior,")

Character.create(name:"Jon Umber",description:"Known as the Greatjon, Lord of Last Hearth and head of the Umber house, he proposes crowning Robb King of the North. He dies of natural causes though his on Smalljon was plotting his death anyway.", image:"#", tag:"Warrior,")

Character.create(name:"Jonos Bracken",description:"Head of House Bracken, loyal bannerman to the Tullys and bitter rival of the neighboring house Blackwood. He most likely still controls his ancestral seat, Stone Hedge and claims the Bastard of Bracken as his heir, not any of his daughters.", image:"#", tag:"Politician,Warrior")

Character.create(name:"Jorah Mormont",description:"Disgraced and exiled Westerosi knight who pledges allegiance to Khaleesi. He falls in love with her but cannot make ammends for his early role in spying on her. He eventually proves his love for her but contracts a terminal illness in the process. Daenerys orders him to keep living and find a cure.", image:"#", tag:"Warrior,")

Character.create(name:"Jory Cassel",description:"Loyal bannerman to Ned Stark, he is killed by Jaime in Kings Landing in the fight that injured Neds leg.", image:"#", tag:"Warrior,")

Character.create(name:"Kevan Lannister",description:"Brother of Tywin and de facto leader of House Lannister and Hand of Tommen, Kevan is killed in the Sept of Bealor inferno.", image:"#", tag:"Politician,")

Character.create(name:"Khal Drogo",description:"Khal of Khals and most ferocious Dothraki warrior, he marries Daenerys and pledges to conquer the world for her. When the healer of a small wound turns out to be a witch, he begins to die from infection. Daenerys asks that same witch to save his life but he is rendered a vegetable as a result. Daenerys euthenizes him before moving on with the Khalasar.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Kovarro",description:"A bloodrider to Drogo then Daenerys. He does not appear by her side while she is in Mereen but he is presumably still within the Khalasar.", image:"#", tag:"Warrior,")

Character.create(name:"Kraznys mo Nakloz",description:"Slaver and salesmen of Unsullied and former master of Missandei. He accepts a dragon as their payment, only to be burnt alive by it.", image:"#", tag:"Strategist,")

Character.create(name:"Lancel Lannister",description:"Cupbearer to Robert and ocassional consort of his cousin Queen Cersei, Lancel experiences a religious rebirth, joins the High Sparrow as one of his primary disciples only to be incinerated mere inches away from saving the Sept of Bealor.", image:"#", tag:"Warrior,")

Character.create(name:"Locke",description:"Possibly an alias for the famous bandit and mercenary Vargo Hoat, ‘The Goat' chops off Jaimes sword hand. He later swears fealty to Roose and is tasked with infiltrating the Nights Watch and abducting the remaining Stark boys. He has his neck broken by Hodor and Bran in the attempt.", image:"#", tag:"Warrior,")

Character.create(name:"Lommy Greenhands",description:"A Kings Landing orphan on his way to the wall. He is killed by Polliver when he is injured in battle and asks to be carried.", image:"#", tag:"Wildcard,")

Character.create(name:"Loras Tyrell",description:"Consort to Renly Baratheon and brother to Margaery, he is a talented and clever fighter. Some say he resembles a young Jaime in tournament but uses his craftiness to unhorse the Mountain. Later broken by the High Sparrows imprisonment. Following that, he is killed in the Sept explosion alongside the majority of his family.", image:"#", tag:"Warrior,")

Character.create(name:"Mace Tyrell",description:"Bumbling Head of House Tyrell, his Mother Olenna makes all the important decisions. He is given a seat on the High Council but not taken seriously. He dies in the Sept with daughter and son.", image:"#", tag:"Politician,")

Character.create(name:"Maester Aemon",description:"Maester of the Nights Watch and mentor to Samwell, Maester Aemon is actually a Targaryen. He wished to avoid usurping his brothers throne so took the black. His vow to the Nights Watch mandated that he do nothing when his entire family was systematically killed by aspirants to the Iron Throne.", image:"#", tag:"Strategist,")

Character.create(name:"Maester Cressen",description:"Maester of Dragonstone, he sacrfices himself in an unsuccessful plot to rid Stannis of Melisandre before she corrupts him.", image:"#", tag:"Assassin,")

Character.create(name:"Maester Luwin",description:"Maester of Winterfell and mentor to Bran, he is killed in Theon Greyjoys battle for the Stark seat.", image:"#", tag:"Politician,")

Character.create(name:"Maggy",description:"A witch near Casterly Rock, she provides a profecy to a young and bratty Cersei Lannister. She foretells the fall of Rheagar, her asencion to queenhood and the death of her four children. Gold their crowns and gold their shrouds.", image:"#", tag:"Strategist,")

Character.create(name:"Mago",description:"The Dothraki warrior who challenges Khal Drogos right to rule Drogo lets Mago scratch him before easily killing him. Drogo eventually dies of infection from that wound.", image:"#", tag:"Warrior,")

Character.create(name:"Mance Rayder",description:"King Beyond the Wall, Mance united the Free Folk, or Wildings in a campaign to get south of the wall. Although he is a great unifier, leader and only seeks his peoples survival, he is held back by Jon Snow, defeated in combat by Stannis and sentenced to burning at the stake. Jon mercifully puts an arrow in his heart.", image:"#", tag:"Leader,")

Character.create(name:"Margaery Tyrell",description:"Grandaughter of Olenna and belle of house Tyrell, she is married to Joffrey then Tommen. A magnetic personality and winner of loyalty, she wins over both boy-kings and evades the High Sparrows justice only to be killed in Cerseis fiery destruction of the Sept of Baelor.", image:"#", tag:"Politician,")

Character.create(name:"Marillion",description:"A singer in Kings Landing who loses his tongue for inadvertantly insulting Joffrey. He may have also frequented the Crossroads Inn and the Vale.", image:"#", tag:"Wildcard,")

Character.create(name:"Masha Heddle",description:"Matron of the Crossroads Inn between Tully and Stark Territory, she remembers Catelyn from when she was young, something that sparks Catelyns arrest of Tyrion Lannister.", image:"#", tag:"Wildcard,")

Character.create(name:"Matthos Seaworth",description:"Son of Davos Seaworth, he was significantly better educated than Davos and a true bliever in the Lord of Light. He is killed in the Battle of the Blackwater when the wildfyre plot succeeds.", image:"#", tag:"Strategist,")

Character.create(name:"Meera Reed",description:"Sole hieress to the mysterious swamp house Reed and loyal friend and bannerwoman of Bran, Meera Reed was responsible for her sickly brothers wellbeing before his death and now cares for Bran as they flee White Walkers North of the Wall. She is a talented survivalist and adept with her light, three pronged spear.", image:"#", tag:"Warrior,")

Character.create(name:"Melisandre of Asshai",description:"Red Woman, Red Witch or Lady Melisandre of Asshai depending upon who you ask, this preistess of Rhllor possess dubious beauty and dubious morals. She believes Jon to be a great leader promised by her God and brings him back to life. She is banished from the North for burning Shireen at the stake and Davos Seaworths dislike of her goes well past mere rivalry.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Mero",description:"The Titans Bastard and leader of the Second Sons mercenary group, Mero decides to collect the bounty of Daenerys before being killed by Daario.", image:"#", tag:"Warrior,")

Character.create(name:"Meryn Trant",description:"Kingsguard to Joffrey, Meryns accomplishments include killing the unarmed Syrio Forel, beating and stripping Sansa, wine-boarding Ser Dontos and paying for child-prostitutes. Arya Stark finally tracks him down in Essos and provides the just but gruesome end to Ser Trant.", image:"#", tag:"Assassin,")

Character.create(name:"Mhaegen",description:"Kings Landing prostitute and mother to one of King Roberts bastards. She has her child ripped away from her and killed by Janos Slynt.", image:"#", tag:"WIldcard,")

Character.create(name:"Mirri Maz Duur",description:"Posing as a healer during the Dothraki conquest of Lhazareen, she escapes death at the hands of the horde, thanks to Daenerys. She offers to heal Khal Drogos scratch from infection but actually poisons it. In a deal to save his life, she also puts a curse on Daenerys unborn child. Daenerys burns her alive for her treachery and wagers that she will die screaming. She dies screaming. Dont mess with Dany.", image:"#", tag:"Strategist,")

Character.create(name:"Missandei",description:"A former slave and translator, she was freed by Daenerys and now serves as her trusted advisor in Mereen, where her moral compass and knowledge of the local culture proves invaluable. She is on her way to Westeros, a foreign continent for her, to continue advising Daenerys.", image:"#", tag:"Politician,")

Character.create(name:"Mord",description:"Simple minded by malicious jailer in the Eyrie, Tyrion pays Mord to allow him an audience with Lysa Arryn. Upon Tyrions exit from the Eyrie, Mord gets paid. Briliiant plan Mord!", image:"#", tag:"Warrior,")

Character.create(name:"Mossador",description:"A freed slave who kills a captured Son of the Harpy who was meant to stand trial. Daenerys is forced to sentence Mossador to death in turn.", image:"#", tag:"Assassin,")

Character.create(name:"Mycah",description:"Butchers boy from Winterfell and friend of Arya accused of assaulting Joffrey. The Hound rides him down.", image:"#", tag:"Wildcard,")

Character.create(name:"Myrcella Baratheon",description:"Daughter to Cersei and Jaime, she is sent to Dorne and happily betrothed to Trystane Martell. She has a cathartic moment with Jaime before Ellaria Sands poison takes effect and kills her. She is placed to rest in a shroud of gold in Kings Landing.", image:"#", tag:"WIldcard,")

Character.create(name:"Oberyn Nymeros Martell",description:"Hot headed brother of Doran Martell, Oberyn is as excessive in his violence as he is in his pleasures. He deftly incapacitates the Mountain in Tyrions trial by combat but allows the fight to become protracted. He gets his head squished, elliciting a scream from his lover Ellaria and providing the catalyst for her eventual coup of dorne.", image:"#", tag:"Warrior,")

Character.create(name:"Old Nan",description:"Caretaker of the Stark Children, she read stories to the young and crippled Bran and weathered Sansas brattiness only to be brought to the Dreadfort during the Bolton coup. Fate unknown.", image:"#", tag:"WIldcard,")

Character.create(name:"Olenna Tyrell",description:"Grandmother to Margaery and Loras and pretty much the only surviving member of House Tyrell, one can anticipate lady Olennas fervent opposition of Cerseis rule. She is named the Queen of Thorns for her sharp wit but is also the architect of much more ambitious plans.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Olly",description:"Northern boy orphaned by the Thenn invasion who takes the black. Jon and Sam befriend him. Olly kills Ygritte from behind assuming that she intended to kill Jon. Later he betrays and kills Jon for being a Wildling sympathizer.", image:"#", tag:"Wildcard,")

Character.create(name:"Olyver",description:"A male prositute under the employ of Littlefinger who testifies against Loras and Margaery at Cerseis behest.", image:"#", tag:"Politician,")

Character.create(name:"Orell",description:"A wildling warg who is jealous of Jon and Ygrittes love. He is killed by Jon Snow in a battle at the wall but sends his conciousness into his eagle.", image:"#", tag:"Warrior,")

Character.create(name:"Osha",description:"A wildling woman caught south of the wall when she attacks Bran. She serves house Stark for a time and helps Bran, Rickon and Hodor escape Theons invasion. She is killed trying to seduce and kill Ramsay Bolton.", image:"#", tag:"Warrior,")

Character.create(name:"Petyr Baelish",description:"Littlefingers family had a tiny holding in a fruitless land when he challenged Neds older brother for the right to Catlyns hand in marriage. Since then, he has become a successful pimp and businessman, then the master of coin, then the de facto lord of the Vale. He is responsible for both the death of Ned Stark and Jon and Sansas victory at the  Battle of the Bastards. He currently supports Sansas claim to the North and repeatedly attempts to woo her.", image:"#", tag:"Leader,Politician")

Character.create(name:"Podrick Payne",description:"As Tyrions squire in the Battle of the Blackwater, Pod saves his life by killing a devious Kingsguard. He is a mysteriously good love-maker and a reiable fighter. He currently supports Brienne of Tarth.", image:"#", tag:"Warrior,")

Character.create(name:"Polliver",description:"A Lannister man-at-arms who kills Aryas friends. He was on Aryas list before she maims and kills him while traveling the Riverlands with the Hound.", image:"#", tag:"Warrior,")

Character.create(name:"Prendahl na Ghezn",description:"A former leader of the Second Sons, after plotting against Daenerys he is killed by Daario Naharis.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Pyat Pree",description:"A warlock in the House of the Undying, he steals Daenerys dragons but is apparently burnt alive when she survives his tricks.", image:"#", tag:"Strategist,")

Character.create(name:"Pypar",description:"A brother in the Nights Watch and friend and supporter of Jon Snow. He is killed by Ygritte in the Wildling assault of Castle Black.", image:"#", tag:"Warrior,")

Character.create(name:"Qhorin Halfhand",description:"A Nights Watch veteran and expert swordsman who searches for Benjen then Jon when they go missing. He is ambushed and captured by Wildlings and rendesvous with Jon. He gives his life to help Jon prove his loyalty to the Wildlings.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Qotho",description:"A bloodrider to Drogo who challenges Daenerys when the Khal falls ill. He is killed by Jorah in single combat.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Quaithe",description:"A masked shadowbinger from Asshai, she helps Jorah Mormont find Daenerys in Qarth.", image:"#", tag:"Strategist,")

Character.create(name:"Qyburn",description:"A maester exiled from the order due to his unnatural investigations into the line between life and death, he regains prominence as a healer in Lannister controlled Riverlands then as an advisor to Cersei in Kings Landing. He reincarnates the Mountain, orchestrates the Wildfyre exposion in the Sept and becomes spymaster of the little birds.", image:"#", tag:"Strategist,Assassin")

Character.create(name:"Rakharo",description:"A bloodrider to Khal Drogo and one of the first to declare allegiance to his Khaleesi. He is killed by a rival Khalasar when scouting for his queens Khalasar.", image:"#", tag:"Warrior,")

Character.create(name:"Ralf Kenning",description:"An ironborn leader from a minor house, he refuses to acknowledge Theon and surrender to Ramsay. Killed by Adrack Humble so the coaltition can surrender. They are all flayed by Ramsay anyway.", image:"#", tag:"Warrior,Wildcard")

Character.create(name:"Ramsay Snow",description:"Bastard of Roose Bolton and adbuctor of Theon, Ramsay is made legitimate heir to House Bolton and Warden of the North for his role in quelling the ironborn and Stark supporters. He kills his father, takes his seat early and rapes Sansa Stark. When she escapes and defeats him in a battle with Jon Snow and Littlefinger, he is killed by his own dogs in a satisfying twist of gruesome irony.", image:"#", tag:"Assassin,")

Character.create(name:"Rast",description:"A mutineer in the Knights Watch who assists Karls coup in Crasters Keep. He captures Bran but is killed by Ghost in the ensuing fray.", image:"#", tag:"Warrior,")

Character.create(name:"Rattleshirt",description:"The Lord of Bones who captures Jon Snow and Qhorin. He is beaten to death by Tormund Gianstbane for insulting him and Jon Snow at Hardhome. He is most likely a White Walker now.", image:"#", tag:"Warrior,")

Character.create(name:"Renly Baratheon",description:"The charming youngest brother of Robert and Stannis, he makes a claim to the Iron Throne with Tyrell backing, since Loras is his lover. At the behest of Stannis, Melisandre spawns a shadow to assassinate Renly in front of Brienne.", image:"#", tag:"Politician,")

Character.create(name:"Rickard Karstark",description:"Bannerman to the Stark family, he supports Robbs claim to northern kingship at first. When Jaime kills his son, he demands Jaimes execution but is frustrated by Catelyn. When he kills two innocent Lannister boys in Robbs custody, Robb executes him, causing a deep rift between the Karstarks and Starks.", image:"#", tag:"Warrior,")

Character.create(name:"Robert Baratheon",description:"In love with Lyanna Stark, he leads a successful rebellion against the Targaryen reign when she disappears. He marries a young naïve Cersie Lannister but is drunk, abusive and cold toward her. He never produces an heir and is eventually killed in a Lannister plot.", image:"#", tag:"Warrior,")

Character.create(name:"Robin Arryn",description:"The whiney and soft boy who becomes Lord of the Vale upon Jon and Lhysas eventual deaths. He is easily controlled by his mothers lover, Petry but has a soft spot for his cousin Sansa.", image:"#", tag:"Leader,Politician")

Character.create(name:"Rodrik Cassel",description:"Winterfell Master at Arms, Stark bannerman and bodyguard to Catlyn Tully for a time, Ser Rodrik has famously long sideburns. He is messily beheaded by Theon Greyjoy for protecting the north from the ironborn invaders.", image:"#", tag:"Politician,")

Character.create(name:"Roose Bolton",description:"Lord of the Dreadfort and leader of the House Bolton flayed man sigil. He is gifted the North for his hand in the Lannister plot at the Red Wedding. Marries a fat Frey for wealth, he and his trueborn hair are killed by Ramsay.", image:"#", tag:"Politician,Warrior")

Character.create(name:"Rorge",description:"The third man in the cage with Biter and Jaqen Hgar. He makes his way onto Aryas list. He is switfly killed by Needle.", image:"#", tag:"Warrior,")

Character.create(name:"Ros",description:"A country whore in Winterfell, she travels to Kings Landing after breif interactions with Tyrion and Theon. She elevates herself in Littlefingers employ only to be caught spying on him for Varys. She is given to Joffrey to play with and used as a human crossbow target.", image:"#", tag:"Politician,")

Character.create(name:"Roslin Frey",description:"Beautiful daughter of Walder Frey, she is scheduled to marry Robb Stark then Edmure Tully when Robb renegs. She was apparently impregnated on her wedding night while the Starks and Tullys were being slaughtered downstairs. Her boy would be the heir to Riverrun if Edmure were to die.", image:"#", tag:"Politician,")

Character.create(name:"Salladhor Saan",description:"Pirate and smuggler friend of Davos Seaworth, Salladhor Saan was convinced by to take part in the Battle of the Blackwater and pulled Davos from the fray. He also carts him to the Iron Bank of Bravos to secure a loan for Stannis. He is presumably somewhere between Essos and Westeros, enjoying piracy and wealth in turns", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Samwell Tarly",description:"Jons best friend and confidant, Sam was considered a cowardly reject of a southern noble house but is actually quite valuable for his academic ability. He finds his courage in protecting Gilly and his brothers in arms. He is sent to Oldtown with Gilly and her child to study as a Maester and steals his ancestral Valyrian steel sword, Heartsbane, on the way.", image:"#", tag:"Strategist,")

Character.create(name:"Sandor Clegane",description:"The Hound was terribly scarred by his older brother as a child. He grew up reserved but pragmatic with a terrible fear of fire as a result. Loyal guard to Joffrey, then travelling companion to Arya until defeated by Brienne of Tarth, the Hound most recently resided in a quiet religious town until it was pillaged by the Brotherhood without Banners. Upon punishing the responsible parties, he joins with Berric and Thoros to travel north.", image:"#", tag:"Warrior,")

Character.create(name:"Selyse Baratheon",description:"Wife to Stannis and true beleiver in the Lord of Light, she sacrifices many of her family members as heretics, only feeling remorse when she burns her daughter alive. She hangs herself.", image:"#", tag:"Wildcard,")

Character.create(name:"Septa Mordane",description:"Teacher of Sansa in Kings Landing, she was needlessly executed by Joffrey.", image:"#", tag:"Wildcard,")

Character.create(name:"Shae",description:"Prostitute in the Lannister camp, Bronn brings her to Tyrion where she begins seducing him. Tyrion falls in love with her but ends their relationship for fear of his familys mistreatment of her. Her testimony against Tyrion nearly breaks him. When Tyrion finds her in his fathers bed, he strangles her.", image:"#", tag:"Politician,WIldcard")

Character.create(name:"Shagga",description:"Shagga is the leader of the Stone Crows, a fierce hill tribe near the Mountains of the Moon. He allies with Tyrion to fight for early Lannister victories in the Riverlands. He either returned to the Vale with the hill tribes or remains in the Kingswood as a raider.", image:"#", tag:"Warrior,")

Character.create(name:"Shireen Baratheon",description:"Only surviving daughter of Stannis and Selyse, she contracts a strange disease known as greyscale, which is typically very contagious and fatal within a short time. Healers have kept Shireens greyscale at bay until the Lord of Light demands her sacrifice. She is burnt to death but her toy horse, found by Davos Seaworth, her only friend, is brought to Winterfell as evidence for Melisandres exile.", image:"#", tag:"Wildcard,")

Character.create(name:"Stableboy",description:"A boy in Kings Landing who challenges Arya in her escape. He provides a layup first kill for Arya and Needle.", image:"#", tag:"Wildcard,")

Character.create(name:"Stannis Baratheon",description:"Rightful successor after Roberts death, despite his military ability he is denied the Iron Throne for his lack of political tact. He allies with Melisandre of Asshai for her shadow magic and prophetic ability at the expense of his own moral compass. He is defeated by the Boltons after many of his men lose faith in him. He is presumably beheaded by Brienne of Tarth.", image:"#", tag:"Warrior,")

Character.create(name:"Steelshanks",description:"Walton Steelshanks is a Bolton man-at-arms who is tricked into protecting Jaime and Brienne but is given the slip.", image:"#", tag:"Warrior,")

Character.create(name:"Stiv",description:"A Nights Watch deserter who travels with Osha south of the wall and tries to attack Bran. He is killed by Theon with an arrow.", image:"#", tag:"Warrior,")

Character.create(name:"Syrio Forel",description:"A Braavosi waterdancer, or duelist, he teaches Arya the art of waterdancing to most effectively use Needle. He is reportedly killed by Meryn Trant when he fights with only a broken wooden sword, allowing Aryas escape.", image:"#", tag:"Warrior,")

Character.create(name:"Talisa Maegyr",description:"Oringinally from a merchant family in Volantis, she is a battlefield healer in the Westerlands when she meets and falls in love with Robb Stark. She marries Robb and is about to produce an heir when she is killed by the Lothar Frey at the Red Wedding.", image:"#", tag:"Politician,")

Character.create(name:"The Spice King",description:"A member of the coucil of Qarth who is killed by Pyat Pree is Xaros coup.", image:"#", tag:"Politician,")

Character.create(name:"The Tickler",description:"A torturer at Harrenhall under Lannister control. He is killed by Jaqen Hgar as one of the three lives he owes her.", image:"#", tag:"Warrior,")

Character.create(name:"Theon Greyjoy",description:"Son of Balon but raised like a brother of the Starks, he is torn between his birth and his upbringing causing him to change loyalties several times. He is captured by Ramsay, tortured and castrated and apparently broken until he rescues Sansa returns to the iron islands and supports his sisters claim to the Salt Throne. He is with Asha and Daenerys as they sail from Essos to Westeros.", image:"#", tag:"Warrior,Politician")

Character.create(name:"Thoros of Myr",description:"Drunk Preist of Rhllor Melee champion at the Tournament of the Hand, he travels with Berric to Riverlands and helps found the Brotherhood without Banners. He has reincarnated Berric several times and is now traveling north with him and the Hound.", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Timett son of Timett",description:"Leader of the Burned Men, a fierce hill tribe near the Mountains of the Moon. He allies with Tyrion to fight for early Lannister victories in the Riverlands. He either returned to the Vale with the hill tribes or remains in the Kingswood as a raider.", image:"#", tag:"Warrior,")

Character.create(name:"Tobho Mott",description:"Teach and Master of Gendry and one of the few blacksmiths who can rework Valyrian steel, Tobho is commissioned by Tywin to break down Ice into Oathkeeper and Windows Wail.", image:"#", tag:"Strategist,")

Character.create(name:"Tommen Baratheon",description:"Son of Cersie, boy-husband of Margaery and king of the Iron Throne, Tommen had a chance to consolidate the disparate political climate of Kings Landing into a reasonable and just rule. When Cersie murders his wife in a fiery gale, he commits suicide.", image:"#", tag:"Politician,")

Character.create(name:"Tormund Giantsbane",description:"Fierce red-bearded wildling warrior, Tormund admired Mance Rayder and befriended Jon Snow. He climbed the wall, assaulted Castle Black and helped Jon consolidate the other wildlings. His ferocity is instrumental in the Battle of the Bastards as he kills Smalljon Umber and leads the wildlings as one of Jons advisors.", image:"#", tag:"Warrior,Politician")

Character.create(name:"Trystane Nymeros Martell",description:"Since Trystane was slotted to marry Myrcella and inherit Dorne, he provided a nauseatic teen crush for the commoners to follow as well as a chance for peace between the Lannisters and the Martells. He was killed in the Sandsnake coup.", image:"#", tag:"Politician,")

Character.create(name:"Tycho Nestoris",description:"An cold calculating arbiter of the Iron Bank of Braavos, he grants Davos a loan when he is convinced that Stannis is a more sound investment than the current ruling king in Westeros. The Iron Bank has a reputation meddling in politics to secure repayment of loans.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Tyrion Lannister",description:"Dwarf brother of Cersei and Jaime, Tyrion served as Master of Coin, Hand of the King, Defender of the Blackwater and husband to Sansa Stark before being wrongly sentenced from Joffreys murder. He escaped with Jaimes help and now advises Daenerys.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Tywin Lannister",description:"Late head of House Lannister, he rescues his house from decline through brutal policial tact. He pushed all of his children and grandchildren to further the family name at all costs before being killed by Tyrion.", image:"#", tag:"Politician,")

Character.create(name:"Vardis Egan",description:"Captain of the Guard in the Eyrie, Vardis fights against Tyrions freedom in a trial by combat. Despite his honor, chivalry and full suit of armor, the crafty Bronn kills him, freeing Tyrion.", image:"#", tag:"Warrior,")

Character.create(name:"Varys",description:"Former Master of Whispers and member of the small council, Varys may be behind almost every plot in Kings Landing before returning to Essos to assist Daenerys. He is currently brokering the alliance between Daenerys faction and Sandsnake run Dorne.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Viserys Targaryen",description:"Cruel and self absorbed brother to Daenerys, he sells his sister to the Dothraki for a chance at rekindling the Targaryen dyanasty. He is killed by Khal Drogo when his cruelty of Dany extends too far.", image:"#", tag:"Politician,")

Character.create(name:"Walder Frey",description:"Old fickle ruler of the Twins, he is mocked as the Late Lord Walder Frey for not defending the Tully name in battle, as bannermen are sworn to do. He executes the Red Wedding plan, citing the perceived slights against the Frey house for the Tully and Stark families. Arya feeds him his children and cuts his throat.", image:"#", tag:"Strategist,")

Character.create(name:"Waymar Royce",description:"One of the first casualties of the White Walkers. He apparently met Sansa breifly in the company of his father, Lord Yohn Royce.", image:"#", tag:"Warrior,")

Character.create(name:"Will",description:"Compaion of Waymar and Gared, he was a ranger of the Nights Watch who deserted. He was driven to hysteria by what he saw North of the Wall but was executed as a deserted by Ned Starks Ice.", image:"#", tag:"Warrior,")

Character.create(name:"Wineseller",description:"With hopes of collecting the bounty for killing Daenerys, he attempt to poison her, only to be caught and killed by Jorah and the Dothraki bloodrivers. His attempt sparks the debate of how Jorahs spying put Daenerys life in danger.", image:"#", tag:"Assassin,")

Character.create(name:"Xaro Xhoan Daxos",description:"After a successful coup with the help of the House of the Undying warlocks, Xaro became king of Qarth. Despite his apparent wealth, he is exposed as a lier when he fails to steal Daenerys dragons. He was sealed in his own empty vault for his treachery.", image:"#", tag:"Politician,")

Character.create(name:"Ygritte",description:"Lover of John Snow, the Kissed by Fire wildling teaches Jon the value of her people. When Jon is torn between love and duty, they face each other on the battlefield. She is killed by an arrow from Olly. Jon cremates her north of the wall.", image:"#", tag:"Warrior,")

Character.create(name:"Yohn Royce",description:"One of the pivotal families in the Vale, House Royce is a vassal of house Arryn. Yohn Royce, at the head of this family, declares Littlefinger the Warden of the East and supports Jons claim as King of the North after his successful route of the Bolton encirclement.", image:"#", tag:"Warrior,Politician")

Character.create(name:"Robett Glover",description:"Lord of Deepwood Mott after the disapearance of his brother Galbart. He refuses to help Sansa and Jon against the Boltons, citing Robbs failure. Sansa and Jon may have him answer for his lack of loyalty to the Stark name.", image:"#", tag:"Politician,Warrior")

Character.create(name:"Rhaegar Targaryen",description:"Heir to the Mad King Aerys, Rhaegar was supposedly well suited to become king. However, when Lyanna disappears from Winterfell, Robert accuses Rhaegar of abducting her and leads a rebellion against all Targaryens. He personally kills Rhaegar at the Ruby Ford at the Battle of the Trident.", image:"#", tag:"Leader,Warrior")

Character.create(name:"Lyanna Stark",description:"Sister to Ned Stark and betrothed to Robert Baratheon, she disapears with Rhaeger Targaryen, spurring Roberts Rebellion. She dies giving birth to a boy and asks Ned to raise her. The boy is most likely Jon Snow and most likely Rhaegars son.", image:"#", tag:"Politician,")

Character.create(name:"Drogon",description:"The largest and most aggressive of Daenerys dragons, Drogon is names after Khal Drogo. He is black with red markings and the mount of Daenerys.", image:"#", tag:"Warrior,")

Character.create(name:"Viserion",description:"One of Daenerys three dragons, he is white with gold markings and is named for Daenerys brother Viserys.", image:"#", tag:"Warrior,")

Character.create(name:"Rhaegal",description:"One of Daenerys three dragons, he is green with gold markings and is named for Daenerys brother Rheager.", image:"#", tag:"Warrior,")

Character.create(name:"Night King",description:"Most likely of a race as ancient as the Children of the Forest, the Night King is the leader of the White Walkers, the wights and all things evil from beyond the wall. His conciousness may transcend time and space and he has the power to resurrect the dead to bolster his ranks.", image:"#", tag:"Leader,Strategist")

Character.create(name:"Lyanna Mormont",description:"Child ruler of Bear Island she supports Sansas claim to Winterfell and shames other northern lords for their slow loyalty, eventually she proclaims Jon King in the North. She is suprisingly stern and unyeilding for her age.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Elia Martell",description:"Wife to Rheager and sister to Oberyn and Doran, she was raped and murdered by the Mountain during the Lannister sack of Kings Landing.", image:"#", tag:"Wildcard,")

Character.create(name:"Waif",description:"Member of the House of Black and White, the waif teaches Arya some brutal lessons about the life of an assassin. Arya lays a trap for her and kills her with Needle.", image:"#", tag:"Assassin,")

Character.create(name:"Three-Eyed Raven",description:"This incredibly old man attached to the weirwood roots teaches Bran the advanced ways of profecy. He leads Bran the Children of the Forest but is killed in a White Walker attack caused by Bran.", image:"#", tag:"Strategist,")

Character.create(name:"Howland Reed",description:"Loyal bannerman to House Stark, Howland Reed is the Lord of Greywater Watch and the strange Crannogmen of the Neck. He saves Ned by stabbing Ser Arthur Dayne in the back during the final combat of Roberts Rebellion. He is the father to Meera and Jojen.", image:"#", tag:"Politician,Assassin")

Character.create(name:"Aegon Targaryen",description:"Infant son of Rhaegar, he was beloved by Maester Aemon. Killed by the Mountain in the sack of Kings Landing.", image:"#", tag:"WIldcard,")

Character.create(name:"Rhaenys Targaryen",description:"Infant daughter of Rhaegar. Killed by the Mountain in the sack of Kings Landing.", image:"#", tag:"Wildcard,")

Character.create(name:"Obara Sand",description:"Spear weilding bastard daughter of Oberyn, she is the eldest of the Sandsnakes and current ruling party in Dorne after a successful bloody coup. She killed Trystane, the Dornish heir.", image:"#", tag:"Warrior,Politician")

Character.create(name:"Tyene Sand",description:"Twin dagger weilding bastard of Oberyn and eldest daughter of Ellaria Sand, she is the third Sandsnake. She is particularly skilled with poison and crafted the kiss of death that killed Myrcella.", image:"#", tag:"Assassin,Politician")

Character.create(name:"Nymeria Sand",description:"Whip weilding bastard daughter of Oberyn, she is the second eldest of the Sandsnakes.", image:"#", tag:"Warrior,Politician")

Character.create(name:"Arthur Dayne",description:"Sword of the Morning and weilder of the meteorite sword Dawn, Ser Arthur Dayne is a member of Prince Rhaegar Targaryens kingsguard assigned to guard Lyanna in the Tower of Joy. He defeats the overwhelming force of Northmen by weilding two swords but is suprised and killed by Howland Reed.", image:"#", tag:"Warrior,")
Character.create(name:"Leaf",description:"A child of the forest. Killed by White Walkers in an explosion that bought Bran time to escape.", image:"#", tag:"Warrior,")

Character.create(name:"Wun Wun",description:"Giant and friend of the Wildlings. He is killed by needlessly Ramsay after the battle is already decided. He fought valiantly in the Battle of Bastards.", image:"#", tag:"Warrior,")

Character.create(name:"Septa Unella",description:"Large henchwoman of the High Sparrow, she is responsible for breaking Cersie until the tables get turned. She is last seen being tortured by the Mountain.", image:"#", tag:"Wildcard,")

Character.create(name:"Maege Mormont",description:"Warrior Lady of House Mormont after Jorah is exiled, she declared for Robb Stark. She is now presumed dead and her young daughter now acts as Lord of Bear Island.", image:"#", tag:"Warrior,")

Character.create(name:"Rhaego",description:"Would-be son of Dany and Khal Drogo, he was the mallformed stillborn that resulted from the witchs blood magic. He is seen healthy and happy in a vision of Daenerys in the house of the undying.", image:"#", tag:"Wildcard,")

Character.create(name:"Karl Tanner",description:"Cuthroat of Kings Landing who took the black. He led a mutiny against the Nights Watch and personally killed Lord Commander Mormont. Killed in turn Jon Snow when he leads the Nights Watch to justice.", image:"#", tag:"Assassin,")

Character.create(name:"Kinvara",description:"High Priestess of the Lord of Light in Mereen, she is comissioned by Tyrion to spread support for the Queen. Her interaction with Varys proves both her skill as a politician and Varys fear of magic and religion.", image:"#", tag:"Politician,")

Character.create(name:"Hizdahr zo Loraq",description:"Suitor to Daenerys in Mereen, he advises her on the ways of the noble class and counsels her to go against her morals in favor of tradition. He is killed by the extremist group Sons of the Harpy in the raid of the fighting pit.", image:"#", tag:"Politician,")

Character.create(name:"Rickard Stark",description:"Father of Brandon, Eddard, Lyanna and Benjen he was slowly burnt alive with his hier, Brandon by the Mad King. Bran sees him for the first time in his visions.", image:"#", tag:"Wildcard,")

Character.create(name:"Ornela",description:"A member of the Dosh khaleen who befriends Daenerys Targaryen. She accepts Danys rule.", image:"#", tag:"Politician,")

Character.create(name:"Hoster Tully",description:"Father of Catlyn Tully, he was given a traditional Riverlands funeral when he dies of old age, making Edmure the Lord of the Riverlands.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Walda Bolton",description:"When Lord Frey offered Roose his betrothes weight in gold, Roose chose the fatest of the Frey daughters. She birthed a boy only to be killed with him by Ramsays dogs.", image:"#", tag:"Politician,")

Character.create(name:"Joanna Lannister",description:"Wife of Tywin and mother to Tyrion, Cersie and Jaime. She died giving birth to Tyrion. The Mad King allegedly had a special interest in her, giving rise to a seemingly disproportionate emnity from Tywin.", image:"#", tag:"Politician,")

Character.create(name:"Randyll Tarly",description:"Seasoned military commander and hunter, he is the father of Samwell and ruler of Horn Hill, the seat of the Tarly household, sworn to the Tyrells but loosely afilliated with the Lannisters. Randyll forces Sam into the Nights Watch so he can leave his seat to his more manly second son. He continues to disapprove of Sam when the meet in Horn Hill, eventually getting his Valyrian steel sword stolen for pushing Sam just a bit too much.", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Tysha",description:"Prostitute and former wife of Tyrion. Their marriage is annulled when Tywin pays her to sleep with all of his guards. Her true feelings for Tyrion are unknown, as Tywin used various insidious techniques to force the two apart.", image:"#", tag:"Politician,")

Character.create(name:"Lady Crane",description:"Talented actress, she exchanges advice and care with Arya before being killed by the Waif. Arya was meant to assassinate her at the behest of Bianca and the House of Black and White but Arya refuses, and eventually avenges Lady Cranes death.", image:"#", tag:"Politician,")

Character.create(name:"Bowen Marsh",description:"Former First Steward of the Nights Watch, he is executed for his role in Jon Snows assassination.", image:"#", tag:"Warrior,Politician")

Character.create(name:"Harald Karstark",description:"Harald older brothers die under Robbs command and has his father put to death by Robb. Unsuprisingly, he declares allegiance to Ramsay Bolton and is defeated at the Battle of the Bastards. It is unclear whether he was captured or escaped in the fray.", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Baby Sam",description:"The infant son of Gilly, named after Samwell Tarly his de facto adoptive father. In Oldtown with the two.", image:"#", tag:"Wildcard,")

Character.create(name:"Septon Ray",description:"A poor old former warrior who takes a pragmatic approach to religion and rebuilding his Riverlands community. He resuces and befriends an injured and tomented Sandor Clegane before being killed by the Brotherhood for his limited resources.", image:"#", tag:"Strategist,")

Character.create(name:"Bianca",description:"An ambitious but talentless actress who attempts an assassination of her better, Lady Crane. She is ousted by Arya and eventually either mutilated or beaten by Lady Crane but lives on in an unknown capacity.", image:"#", tag:"Assassin,Politician")

Character.create(name:"Othell Yarwyck",description:"Former First Builder of the Nights Watch, he is executed for his role in Jon Snows assassination.", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Gerold Hightower",description:"Lord Commander of the Kingsguard under the Mad King, Gerold held a seat on the high Council and was assigned to guard Lyanna Stark. He refused to stand aside despite the Targaryen defeat and was slain by Neds retinue.", image:"#", tag:"Warrior,")

Character.create(name:"Dickon Tarly",description:"Younger brother of Samwell but heir to Horn Hill. He is unintelligent but fits his fathers profile of what a highborn son should be.", image:"#", tag:"Warrior,")

Character.create(name:"Lollys Stokeworth",description:"Dim witted but probably the eventual heir to Castle Stokeworth just outside of Kings Landing. She was intended to be wed to Bronn for his service at the Blackwater but Cersei renegged on this. She will marry Ser Willas Bracken.", image:"#", tag:"Politician,")

Character.create(name:"Dongo",description:"An old bearded Giant who was killed by a ballista during the attack on the Wall.", image:"#", tag:"Warrior,")

Character.create(name:"Koner",description:"A player yet unknown to the Game of Thrones epic but will make his appearance shortly.", image:"#", tag:"Warrior,Politician")

Character.create(name:"Mero",description:"Another former leader of the Second Sons, killed by Daario for his tole in a plot against Dany.", image:"#", tag:"Warrior,Strategist")

Character.create(name:"Khal Moro",description:"A Khal who rises to prominence after the death of Drogo. He captures a stranded Dany and attempts to defile her, but is burnt alive by Dany instead.", image:"#", tag:"Warrior,")

Character.create(name:"Lem",description:"A rogue of the Brotherhood without Banners, he has a hand in slaying Septon Ray and his village. He is being put to death by Berric for his violence and the Hound winds up being the executioner.", image:"#", tag:"Assassin,")

Character.create(name:"Selwyn Tarth",description:"Lord of the Sapphire Iles, Evenfall Hall and the Tarth family, and father to Brienne, he tried to raise her as a traditional daughter but eventually acknowledged her martial prowess, training her personally. A bannerman to the Baratheon House, he actually declared for Renly but has remained isolated from conflict for the most part.", image:"#", tag:"Warrior,Politician")

Character.create(name:"Cley Cerwyn",description:"When Medger Cerwyn refuses to renounce his loyalty to House Stark, Roose flays Medger, Lady Cerwyn and Medgers brother alive, all in front of Cley. Cley becoming Lord of House Cerwyn with his fathers death acknolwedged Ramsays right to collect taxes. Cley joins Jon and Sansa and proclaims Jon the new King in the North with his victory at Winterfell.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Wyman Manderly",description:"Lord of White Harbor and traditional bannerman to house Stark, his sons and many vassals die with Robb. He tries to prevent further bloodshed by staying out of the Battle of the Bastards. He is ashamed of this and declares Jon King in the North. As an aside, the elite forces of White Harbor are known for thier tridents and armor with Merman visages.", image:"#", tag:"Politician,Strategist")

Character.create(name:"Red Priestess",description:"One of the lesser known priestesses, she reports to Kinvara and is seen bolstering popular support for Daenerys and her reign.", image:"#", tag:"Politician,")

Character.create(name:"Yezzan zo Qaggaz",description:"One of the masters of Mereen, he is actually of low birth. When the higher born masters ask that Yezzan be the sacrifice, Grey Worm kills the others and lets Yezzan carry a warning of Daenerys and her methods.", image:"#", tag:"Politician,")

Character.create(name:"Melessa Tarly",description:"A daughter of House Florent, she is married to Randyll Tarly but is warm and accepting toward Sam and his wildling companion. She resides in Horn Hill with her husband, other son and daughter.", image:"#", tag:"Politician,")

Character.create(name:"Talla Tarly",description:"Daughter of Randyll and Melessa, her attitude is similar to that of her mothers supporting Sam and Gilly.", image:"#", tag:"Politician,")

Character.create(name:"Denys Mallister",description:"A good man according to Sam and Lord of the Shadow Tower of the Nights Watch, her runs for Lord Commander but graciously loses to Jon Snow. He returns to his post.", image:"#", tag:"Strategist,")

Character.create(name:"Torrhen Karstark",description:"A son of Rickard Karstark who is killed by Jaime in the Battle of the Whispering Wood. His death is used by Rickard Karstark to kill Lannister prisoners, leading to Rickard Karstarks eventually beheading at the hands of Robb.", image:"#", tag:"Warrior,")

Character.create(name:"Wendel Manderly",description:"A bannerman for Robb Stark killed at the Red Wedding. His father Wyman seeks to avoid further bloodshed but eventually supports Jon, claiming he should have helped avenge Wendel.", image:"#", tag:"Politician,")

Character.create(name:"Hobb",description:"A cook of the Nights Watch, he joins in the battle when the wildlings attack. He still resides in Catle Black.", image:"#", tag:"Warrior,")

Character.create(name:"Ser Pounce",description:"Tommens cat. He may have also jumped from the tower but reportedly landed on his feet, alive and well.", image:"#", tag:"Wildcard,")
Character.create(name:"Gyles Rosby",description:"Lord of House Rosby in the Crownlands, he is often present in the Throne Room.", image:"#", tag:"Politician,")

Character.create(name:"Arys Oakheart",description:"A kindly member of the Kingsguard who is uncomfortable with Joffreys rule but loyal defends his successor, Tommen. Some manuscripts implicate him in a plot to steal Myrcella from Dorne but there is no evidence of this.", image:"#", tag:"Warrior,")

Character.create(name:"The Thin Man",description:"A ruthless and corrupt insuror of merchant ships, he often robs widows of their pay. He is supposed to be killed by Arya, who gets distracted and kills Meryn Trant instead.", image:"#", tag:"Strategist,")

Character.create(name:"Gerold Dayne",description:"Darkstar is a lesser member of House Dayne, who reportedly has Targaryen features but is as cruel as he is attractive. He has yet to make an appearance and may likely be irrelevant to current events.", image:"#", tag:"Warrior,")

Character.create(name:"Grey Wind",description:"Robbs direwolf. He is reportedly one of the most vicious of the direwolves, successfully instilling fear in battle. He is caged at the Red Wedding when sensing a betrayal and ultimately killed by crossbows from a distance in the confined space.", image:"#", tag:"Warrior,")

Character.create(name:"Lady",description:"Sansas direwolf, Cersei demands its death when Joffrey is bit by Nymeria, Aryas direwolf. Ned carries out the sentence instead of Ilyn Payne.", image:"#", tag:"Warrior,")

Character.create(name:"Nymeria",description:"Aryas direwolf, she defends Arya and her friend from Joffrey. Cersie demands the death of the direwolves but Arya has already set Nymeria free in the Riverlands.", image:"#", tag:"Warrior,")

Character.create(name:"Summer",description:"Brans direwolf, he is most likely killed when he attacks a horde of undead to buy Bran time to escape the tunnels of the Three Eyed Crow.", image:"#", tag:"Warrior,")

Character.create(name:"Shaggydog",description:"Rickons direwolf, when Ramsay sends news of Rickons capture to Jon, it comes with what seems to be the head of Shaggydog.", image:"#", tag:"Warrior,")

Character.create(name:"Ghost",description:"Jons direwolf. Ghost repeatedly defends Jon and sleeps near his body when he is killed. He presumably accompanies Jon to Winterfell but is noticably absent from the Battle of the Bastards, possibly due to the fact that many of the Stark direwolves have been killed and the large scale open battle does not suit a direwolves skill set.", image:"#", tag:"Warrior,")

Character.create(name:"Needle",description:"A thin and light dueling sword of relatively ordinary metal comissioned by Jon Snow for Arya and built by the Winterfell smiths. She learns to duel with it from a Braavosi waterdancer and futher honed its uses in the service of the House of Black and White.", image:"#", tag:"Weapon,")

Character.create(name:"Dawn",description:"Ancestral sword of house Dayne made from the metal of a falling star.  Traditionally held by a knight of the family who is not always the head of house Dayne. Weilded by Ser Arthur Dayne during his tenure in the Kingsguard, he used this sword in the fight at the Tower of Joy. Ultimately, Ned Stark killed an injured Arthur Dayne with his own sword. It may have been returned to the the Daynes where it awaits a new worthy Sword of the Morning.", image:"#", tag:"Weapon,")

Character.create(name:"Oathkeeper",description:"The first Valyrian steel longsword made from Ice. Given by Jaime Lannister to Brienne of Tarth, who now wields it in service to Sansa Stark. It is ornately decorated with Lions, gold and rubies.", image:"#", tag:"Weapon")

Character.create(name:"Widows Wail",description:"The second Valyrian steel longsword made from Ice. Given to Joffrey Baratheon as a wedding gift. Currently in the possession of Cersei Lannister. It is ornately decorated with Lions, gold and rubies.", image:"#", tag:"Weapon,")

Character.create(name:"Ice",description:"The huge but relatively plain ancestral Valyrian steel greatsword of House Stark. Captured by House Lannister when Eddard Stark was taken prisoner, and used by Ilyn Payne to behead Lord Stark at Joffrey Baratheons command. After the Red Wedding and defeat of House Stark, Tywin Lannisterhad it melted down into two smaller longswords", image:"#", tag:"Weapon,")

Character.create(name:"Blackfyre",description:"The ancestral Valyrian steel sword of House Targaryen, once wielded by Aegon the Conqueror and eventually passed to Daemon Blackfyre, the best fighter of the generation but a bastard son of the legitimate Targaryen ruler. After the death of the bastard rebel, it was taken by his half brother Aegor Bittersteel Rivers to Tyrosh, as the Targaryen bastards attempted to rekindle several unsuccessful rebellions via sellsword companies.", image:"#", tag:"Weapon,")

Character.create(name:"Dark Sister",description:"A second Valyrian steel longsword in the possession of House Targaryen, once held by Visenya Targaryen, sister of Aegon the Conqueror. Lost during the Blackfyre Rebellion.", image:"#", tag:"Weapon,")

Character.create(name:"Brightroar",description:"The historic Valyrian steel sword of House Lannister, Lost by Tommen II, King of the Rock during his expedition to the ruins of Valyria. Gerion Lannister, Tywins youngest brother disapeared on a voyage to reclaim it.", image:"#", tag:"Weapon,")

Character.create(name:"Lady Forlorn",description:"The Valyrian steel blade of the ancient Andal house, House Corbray that was used by Ser Gwayne Corbray of the Kingsguard in a duel with Daemon Blackfyre, who bore another Valyrian steel sword. It was claimed by second oldest son Lyn Corbray after his father fell in the Battle of the Trident. Lord Lyonel Corbray resents not inheriting it with the rest of his birthright.", image:"#", tag:"Weapon,")

Character.create(name:"Heartsbane",description:"The ancestral Valyrian steel sword of House Tarly, taken by Samwell Tarly before leaving for Oldtown. The bow and fletching decorations on the hilt reflect the Tarly sigil, the huntsman.", image:"#", tag:"Weapon,")

Character.create(name:"Longclaw",description:"A Valyrian steel bastard sword, or hand and a half sword in the ownership of House Mormont for centuries. Lord Commander Jeor Mormont gave it to Jon Snow for saving his life from a wight. Jeor had the pommel remande from a Bear to a direwolf. Like all Valyrian steel, Longclaw is able to kill the White Walkers.", image:"#", tag:"Weapon,")

Character.create(name:"Gerion Lannister",description:"Youngest brother of Tywin Lannister, he traveled to the ruins of Valyria in an attempt to reclaim the ancient Lannister Valyrian steel sword, Brightroar. He never returned.", image:"#", tag:"Warrior,")

Character.create(name:"Lyn Corbray",description:"Although he was the second oldest son to the late Lord Corbray, he took up his dieing fathers sword at the Battle of the Trident. He claimed the ancestral Valyrian steel sword, Lady Forlron as his birthright, much to the chagrin of his older brother Lyonel.", image:"#", tag:"Warrior,")

Character.create(name:"Lyonel Corbray",description:"Oldest son of the late Lord Corbray, he is the rightful heir to all of his fathers possessions. Alas, he only claimed his lands, while his brother claimed the the Valyrian steel sword, Lady Forlorn.", image:"#", tag:"Politician,")