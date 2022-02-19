# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(id: 1, email: "sam@hoopsfix.com", password: '123456', password_confirmation: '123456', created_at: "2021-12-04 05:29:54.514844000 +0000", updated_at: "2022-01-02 07:10:45.591211000 +0000", admin: true)
Competition.create( name: "BBL", website: "https://www.bbl.org.uk", created_at: "2021-11-01 05:32:31.140643000 +0000", updated_at: "2022-01-02 07:21:06.083653000 +0000", slug: "bbl")
Competition.create( name: "WBBL", website: "https://www.wbbl.org.uk", created_at: "2021-11-01 05:32:44.449328000 +0000", updated_at: "2022-01-02 07:22:48.064856000 +0000", slug: "wbbl")
Competition.create( name: "NBL", website: "https://www.basketballengland.co.uk/leagues/nbl/", created_at: "2021-11-14 20:06:18.301963000 +0000", updated_at: "2022-01-02 07:22:05.969400000 +0000", slug: "nbl")
Competition.create( name: "WNBL", website: "https://www.basketballengland.co.uk/leagues/nbl/", created_at: "2021-11-20 05:09:16.455161000 +0000", updated_at: "2022-01-02 07:23:22.430378000 +0000", slug: "wnbl")
Competition.create( name: "EABL", website: "https://www.eabl.org", created_at: "2021-11-20 05:08:07.057683000 +0000", updated_at: "2022-01-02 07:22:58.727914000 +0000", slug: "eabl")
Competition.create( name: "WEABL", website: "https://www.weabl.org", created_at: "2021-11-20 05:08:27.675988000 +0000", updated_at: "2022-01-02 07:23:12.106239000 +0000", slug: "weabl")
Competition.create( name: "BUCS", website: "https://www.bucs.org.uk/sports-page/basketball.html", created_at: "2021-11-20 05:11:07.993051000 +0000", updated_at: "2022-01-02 07:23:54.917441000 +0000", slug: "bucs")
Competition.create( name: "International", website: "https://www.fiba.basketball", created_at: "2022-01-02 07:31:28.183253000 +0000", updated_at: "2022-01-02 07:33:53.995452000 +0000", slug: "international")

Team.create(name: "Bristol Flyers", abbreviation: "BRI", website: "https://www.bristolflyers.co.uk/", youtube: "https://www.youtube.com/user/bristolacademyflyers", facebook: "https://www.facebook.com/BristolFlyers", twitter: "https://twitter.com/BristolFlyers", instagram: "https://www.instagram.com/bristolflyers/", tiktok: "https://www.tiktok.com/@bristolflyers", created_at: "2021-11-08 05:48:47.678372000 +0000", updated_at: "2021-11-08 05:48:47.732715000 +0000", slug: "bristol-flyers")
Team.create(name: "Cheshire Phoenix", abbreviation: "CHE", website: "https://cheshirephoenix.com/", youtube: "https://www.youtube.com/channel/UCW9Wcg5SKSzBa-RPR...", facebook: "https://www.facebook.com/CheshirePhoenix", twitter: "https://twitter.com/cheshirenix", instagram: "https://www.instagram.com/bblcheshirephoenix/", tiktok: "https://www.tiktok.com/@cheshirephoenix", created_at: "2021-11-12 05:27:47.574612000 +0000", updated_at: "2021-11-12 05:27:47.658003000 +0000", slug: "cheshire-phoenix")
Team.create(name: "Glasgow Rocks", abbreviation: "GLA", website: "https://glasgowrocks.co.uk/", youtube: "https://www.youtube.com/user/GlasgowRocksTV", facebook: "https://www.facebook.com/GlasgowRocks/", twitter: "https://twitter.com/GlasgowRocks", instagram: "https://www.instagram.com/glasgowrocks/", tiktok: "https://www.tiktok.com/@glasgowrocks", created_at: "2021-11-20 05:21:58.361210000 +0000", updated_at: "2022-01-01 05:54:08.012386000 +0000", slug: "glasgow-rocks")
Team.create(name: "Leicester Riders", abbreviation: "LEI", website: "https://riders.basketball/", youtube: "https://www.youtube.com/user/leicesterriders1", facebook: "https://www.facebook.com/ridersbball/", twitter: "https://twitter.com/ridersbball", instagram: "https://www.instagram.com/ridersbball/", tiktok: "https://www.tiktok.com/@ridersbball", created_at: "2021-11-20 05:15:14.831489000 +0000", updated_at: "2021-11-20 05:15:14.856738000 +0000", slug: "leicester-riders")
Team.create(name: "London Lions", abbreviation: "LDN", website: "https://www.thelondonlions.com/", youtube: "https://www.youtube.com/user/LondonBasketball", facebook: "https://www.facebook.com/LondonLions/", twitter: "https://twitter.com/London_Lions", instagram: "https://www.instagram.com/londonlions/", tiktok: "https://www.tiktok.com/@londonlions", created_at: "2021-11-02 05:13:27.674653000 +0000", updated_at: "2021-11-15 05:51:54.796275000 +0000", slug: "london-lions")
Team.create(name: "Manchester Giants", abbreviation: "MCR", website: "https://www.manchestergiants.com/", youtube: "https://www.youtube.com/channel/UCQNJF2HGVV-UmM0wz...", facebook: "https://www.facebook.com/mcrgiants", twitter: "https://twitter.com/mcrgiants", instagram: "https://www.instagram.com/mcrgiants/", tiktok: "https://www.tiktok.com/@mcrgiants", created_at: "2021-11-12 13:59:34.028579000 +0000", updated_at: "2021-11-12 13:59:34.067565000 +0000", slug: "manchester-giants")
Team.create(name: "Newcastle Eagles", abbreviation: "NEW", website: "https://newcastle-eagles.com/", youtube: "https://www.youtube.com/NewcastleEagles", facebook: "https://www.facebook.com/NewcastleEagles", twitter: "https://twitter.com/NewcastleEagle", instagram: "https://www.instagram.com/NewcastleEagles/", tiktok: "https://www.tiktok.com/@newcastleeagles", created_at: "2021-11-20 05:20:15.206019000 +0000", updated_at: "2022-01-01 05:54:02.082957000 +0000", slug: "newcastle-eagles")
Team.create(name: "Plymouth City Patriots", abbreviation: "PLY", website: "https://www.plymouthcitypatriots.com/", youtube: "https://www.youtube.com/channel/UCto5GdtQh4neQEfBg...", facebook: "https://www.facebook.com/plymouthcitypatriots/", twitter: "https://twitter.com/PlymCityPatriot", instagram: "https://www.instagram.com/plymouthcitypatriots", tiktok: "https://www.tiktok.com/@plymouthcitypatriots", created_at: "2021-11-20 05:30:49.061690000 +0000", updated_at: "2021-11-20 05:30:49.089121000 +0000", slug: "plymouth-city-patriots")
Team.create(name: "Sheffield Sharks", abbreviation: "SHE", website: "https://sheffieldsharks.co.uk/", youtube: "https://www.youtube.com/user/TheSheffieldSharks", facebook: "https://www.facebook.com/SheffieldSharks", twitter: "https://twitter.com/SheffieldSharks", instagram: "https://www.instagram.com/sheffieldsharks/", tiktok: "https://www.tiktok.com/@sheffieldsharks?", created_at: "2021-11-20 05:17:01.572686000 +0000", updated_at: "2021-11-20 05:17:01.642481000 +0000", slug: "sheffield-sharks")
Team.create(name: "Surrey Scorchers", abbreviation: "SUR", website: "https://www.surreyscorchers.co.uk/", youtube: "https://www.youtube.com/channel/UCJbNe4IrOSPG07QdR...", facebook: "https://www.facebook.com/surreyscorchersbasketball...", twitter: "https://twitter.com/surreyscorchers", instagram: "https://www.instagram.com/scorchersbasketball/", tiktok: "https://www.tiktok.com/@surreyscorchers", created_at: "2021-11-20 05:23:18.225384000 +0000", updated_at: "2022-01-01 05:54:13.048165000 +0000", slug: "surrey-scorchers")
Team.create(name: "Caledonia Pride", abbreviation: "CAL", website: "http://caledoniapride.co.uk/", youtube: "https://www.youtube.com/channel/UCQNJF2HGVV-UmM0wz...", facebook: "https://www.facebook.com/CaledoniaPride/", twitter: "https://twitter.com/Caledonia_Pride", instagram: "https://www.instagram.com/caledonia_pride/", tiktok: "", created_at: "2021-11-11 06:49:03.138444000 +0000", updated_at: "2022-01-01 05:53:00.067965000 +0000", slug: "caledonia-pride")
Team.create(name: "Cardiff Met Archers", abbreviation: "CAR", website: "https://cardiffmetarchers.leaguerepublic.com/index...", youtube: "https://www.youtube.com/user/cardiffmetarchers", facebook: "https://www.facebook.com/archersbasket/", twitter: "https://twitter.com/ArchersBasket", instagram: "https://www.instagram.com/archersbasket", tiktok: "", created_at: "2021-12-06 05:52:41.478582000 +0000", updated_at: "2022-01-01 05:54:37.666208000 +0000", slug: "cardiff-met-archers")
Team.create(name: "Durham Palatinates", abbreviation: "DUR", website: "https://www.dur.ac.uk/teamdurham/", youtube: "", facebook: "https://www.facebook.com/DurhamPalatinates/", twitter: "https://twitter.com/du_palatinates", instagram: "https://www.instagram.com/durhampalatinateswbbl/", tiktok: "", created_at: "2021-12-06 05:54:55.334460000 +0000", updated_at: "2022-01-01 05:54:47.412194000 +0000", slug: "durham-palatinates")
Team.create(name: "Essex Rebels", abbreviation: "ESX", website: "https://www.essexrebels.co.uk/", youtube: "https://www.youtube.com/channel/UCwpHNMiMmz_Zhci2J...", facebook: "https://www.facebook.com/EssexRebels", twitter: "https://twitter.com/EssexRebels", instagram: "https://www.instagram.com/essexrebelsbasketball/", tiktok: "https://www.tiktok.com/@essexrebels", created_at: "2021-12-06 05:57:20.688507000 +0000", updated_at: "2022-01-01 05:54:53.587613000 +0000", slug: "essex-rebels")
Team.create(name: "Gloucester City Queens", abbreviation: "GLO", website: "https://www.gloucestercitybasketball.co.uk/", youtube: "", facebook: "https://www.facebook.com/gloucestercityqueens", twitter: "https://twitter.com/GlosCityQueens", instagram: "https://www.instagram.com/GlosCityQueens/", tiktok: "", created_at: "2021-12-06 05:59:44.564552000 +0000", updated_at: "2022-01-01 05:54:59.814705000 +0000", slug: "gloucester-city-queens")
Team.create(name: "Manchester Met Mystics", abbreviation: "MCR", website: "http://www.manchestermagicandmystics.co.uk/", youtube: "", facebook: "", twitter: "https://twitter.com/McrMetMystics", instagram: "https://www.instagram.com/mcrmetmystics/", tiktok: "", created_at: "2021-12-06 06:03:22.005343000 +0000", updated_at: "2022-01-01 05:55:14.215659000 +0000", slug: "manchester-met-mystics")
Team.create(name: "Nottingham Wildcats", abbreviation: "NOT", website: "https://nottinghamwildcats.com/", youtube: "https://www.youtube.com/channel/UCbXSTb3JoDeYyciEo...", facebook: "https://www.facebook.com/nottinghamwildcats1976/", twitter: "https://twitter.com/NottmWildcats", instagram: "https://www.instagram.com/nottmwildcats/", tiktok: "", created_at: "2021-12-06 06:05:24.734798000 +0000", updated_at: "2022-01-01 05:55:21.544579000 +0000", slug: "nottingham-wildcats")
Team.create(name: "Oaklands Wolves", abbreviation: "OAK", website: "https://oaklandswolves.com/", youtube: "https://www.youtube.com/channel/UCY6xelFGK7ftzqu_6...", facebook: "https://www.facebook.com/OaklandsballWBBL/", twitter: "https://twitter.com/Oaklandsball", instagram: "https://www.instagram.com/oaklandsball_wbbl", tiktok: "", created_at: "2021-12-06 06:08:04.236421000 +0000", updated_at: "2022-01-01 05:55:30.628214000 +0000", slug: "oaklands-wolves")
Team.create(name: "Sevenoaks Suns", abbreviation: "SVN", website: "https://www.sevenoakssuns.com/", youtube: "https://www.youtube.com/channel/UC98mEbb7h4RaBcv2r...", facebook: "https://www.facebook.com/sevenoakssuns", twitter: "https://twitter.com/SevenoaksSuns", instagram: "https://www.instagram.com/7oakssuns/", tiktok: "", created_at: "2021-12-06 06:10:35.900220000 +0000", updated_at: "2022-01-01 05:55:39.153854000 +0000", slug: "sevenoaks-suns")
Team.create(name: "Sheffield Hatters", abbreviation: "SHE", website: "http://sheffieldhatters.com/", youtube: "", facebook: "https://www.facebook.com/groups/129803227078351/", twitter: "https://twitter.com/Hatters_BC", instagram: "https://www.instagram.com/hatters_bc/", tiktok: "", created_at: "2021-12-06 06:12:19.450511000 +0000", updated_at: "2022-01-01 05:55:45.473109000 +0000", slug: "sheffield-hatters")

Team.create(name: "Hemel Storm", abbreviation: "HEM", website: "https://stormbasketball.net/", youtube: "https://www.youtube.com/channel/UCf4ykU9tVcrMMSnfa...", facebook: "https://www.facebook.com/hemelstormbasketball", twitter: "https://twitter.com/hemelstorm", instagram: "https://www.instagram.com/hemelstorm/", tiktok: "", created_at: "2021-11-15 05:50:12.601411000 +0000", updated_at: "2022-01-01 05:53:16.662376000 +0000", slug: "hemel-storm")
Team.create(name: "Team Solent Kestrels", abbreviation: "TSK", website: "http://www.solentkestrels.co.uk/", youtube: "https://www.youtube.com/channel/UCemfyFsoksvKjBb35...", facebook: "https://www.facebook.com/TeamSolentKestrels/", twitter: "https://twitter.com/SolentKestrels", instagram: "https://www.instagram.com/solent_kestrels", tiktok: "", created_at: "2021-11-15 05:54:43.722892000 +0000", updated_at: "2022-01-01 05:53:46.097526000 +0000", slug: "team-solent-kestrels")
Team.create(name: "Barking Abbey", abbreviation: "BA", website: "https://www.barkingabbeyschool.co.uk/sports-academ...", youtube: "https://www.youtube.com/user/AbbeyBasketball", facebook: "https://www.facebook.com/abbeybasketball/", twitter: "https://twitter.com/abbeybasketball", instagram: "https://www.instagram.com/abbeynation", tiktok: "", created_at: "2021-11-20 05:34:06.380393000 +0000", updated_at: "2022-01-01 05:54:19.775257000 +0000", slug: "barking-abbey")
Team.create(name: "Loughborough Riders", abbreviation: "LOU", website: "", youtube: "", facebook: "", twitter: "", instagram: "", tiktok: "", created_at: "2021-11-20 05:35:34.024803000 +0000", updated_at: "2022-01-01 05:56:08.225136000 +0000", slug: "loughborough-riders")
Team.create(name: "Essex Rebels", abbreviation: "ESX", website: "https://www.essexrebels.co.uk/", youtube: "https://www.youtube.com/channel/UCwpHNMiMmz_Zhci2J...", facebook: "https://www.facebook.com/EssexRebels", twitter: "https://twitter.com/EssexRebels", instagram: "https://www.instagram.com/essexrebelsbasketball/", tiktok: "https://www.tiktok.com/@essexrebels", created_at: "2021-12-06 05:57:20.688507000 +0000", updated_at: "2022-01-01 05:54:53.587613000 +0000", slug: "essex-rebels")
Team.create(name: "Worthing Thunder", abbreviation: "WOR", website: "https://worthingthunder.club/", youtube: "https://www.youtube.com/channel/UCAA4-L4cA_J1_ZPqh...", facebook: "https://www.facebook.com/worthingthunder", twitter: "https://twitter.com/WorthingThunder", instagram: "https://www.instagram.com/worthing.thunder.basketb...", tiktok: "", created_at: "2021-12-06 06:15:55.917252000 +0000", updated_at: "2022-01-01 05:55:51.146799000 +0000", slug: "worthing-thunder")
Team.create(name: "Thames Valley Cavaliers", abbreviation: "TVC", website: "https://tvc-basketball.com/", youtube: "https://www.youtube.com/channel/UCeF8quD7p0WQOC7-g...", facebook: "https://www.facebook.com/ThamesValleyCavaliers/", twitter: "https://twitter.com/ThamesValleyCav", instagram: "https://www.instagram.com/thames_valley_cavaliers", tiktok: "", created_at: "2021-12-06 06:18:18.161499000 +0000", updated_at: "2022-01-01 05:55:56.368157000 +0000", slug: "thames-valley-cavaliers")
Team.create(name: "Derby Trailblazers", abbreviation: "DER", website: "https://www.derbytrailblazers.com/", youtube: "", facebook: "https://www.facebook.com/DerbyTrailblazersClub/", twitter: "https://twitter.com/derbyblazers", instagram: "https://www.instagram.com/trailblazersbball/", tiktok: "", created_at: "2021-12-06 06:19:58.658705000 +0000", updated_at: "2022-01-01 05:56:02.283475000 +0000", slug: "derby-trailblazers")
Team.create(name: "Team Newcastle University", abbreviation: "TNU", website: "", youtube: "", facebook: "https://www.facebook.com/teamnewcastlebasketball/", twitter: "https://twitter.com/teamnewcbball", instagram: "https://www.instagram.com/nclbasketball", tiktok: "", created_at: "2021-12-06 06:22:04.795659000 +0000", updated_at: "2022-01-01 05:56:21.422128000 +0000", slug: "team-newcastle-university")
Team.create(name: "Nottingham Hoods", abbreviation: "NOT", website: "http://www.hoodsbasketball.com/", youtube: "https://www.youtube.com/user/leeenglish1980", facebook: "https://www.facebook.com/hoodsbasketball/", twitter: "https://twitter.com/hoodsbasketball", instagram: "https://www.instagram.com/hoodsbasketball/", tiktok: "", created_at: "2021-12-06 06:23:40.769861000 +0000", updated_at: "2022-01-01 05:56:33.927251000 +0000", slug: "nottingham-hoods")
Team.create(name: "Reading Rockets", abbreviation: "REA", website: "https://readingrockets.co.uk/", youtube: "https://www.youtube.com/user/RocketsReading", facebook: "https://www.facebook.com/readingrocketsbasketball", twitter: "https://twitter.com/rocketsreading", instagram: "https://www.instagram.com/rocketsreading/", tiktok: "", created_at: "2021-12-06 06:25:04.223922000 +0000", updated_at: "2022-01-01 05:56:47.498380000 +0000", slug: "reading-rockets")
Team.create(name: "Bradford Dragons", abbreviation: "BRD", website: "https://www.bradforddragons.co.uk/", youtube: "", facebook: "https://www.facebook.com/bradforddragons", twitter: "https://twitter.com/DragonsBradford", instagram: "https://www.instagram.com/bradforddragonsbasketbal...", tiktok: "", created_at: "2021-12-06 06:26:25.463742000 +0000", updated_at: "2022-01-01 05:56:58.769838000 +0000", slug: "bradford-dragons")
Team.create(name: "Leicester Warriors", abbreviation: "LEI", website: "https://www.leicesterwarriors.com/", youtube: "", facebook: "https://www.facebook.com/LeicesterWarriors", twitter: "https://twitter.com/Leics_Warriors", instagram: "https://www.instagram.com/leicesterwarriors/", tiktok: "", created_at: "2021-12-06 06:28:18.055940000 +0000", updated_at: "2022-01-01 05:57:10.315199000 +0000", slug: "leicester-warriors")
Team.create(name: "University of East London", abbreviation: "UEL", website: "", youtube: "", facebook: "", twitter: "", instagram: "", tiktok: "", created_at: "2021-11-20 05:36:04.971464000 +0000", updated_at: "2022-01-01 05:54:32.328233000 +0000", slug: "university-of-east-london")
Team.create(name: "Southwark Pride", abbreviation: "SOU", website: "", youtube: "", facebook: "", twitter: "", instagram: "", tiktok: "", created_at: "2021-12-05 06:14:26.113453000 +0000", updated_at: "2022-01-01 05:54:26.770088000 +0000", slug: "southwark-pride")
Team.create(name: "Cardiff Met Archers", abbreviation: "CAR", website: "https://cardiffmetarchers.leaguerepublic.com/index...", youtube: "https://www.youtube.com/user/cardiffmetarchers", facebook: "https://www.facebook.com/archersbasket/", twitter: "https://twitter.com/ArchersBasket", instagram: "https://www.instagram.com/archersbasket", tiktok: "", created_at: "2021-12-06 05:52:41.478582000 +0000", updated_at: "2022-01-01 05:54:37.666208000 +0000", slug: "cardiff-met-archers")

Game.create({"date"=>Sat, 08 Jan 2022, "competition_id"=>2, "home_team_id"=>18, "away_team_id"=>26, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/1902136/", "stream_url"=>"https://www.youtube.com/watch?v=pt9u_giTkt0", "status"=>"approved", "tip_time"=>2022-02-15 15:15:00 +0000, "slug"=>"cardiff-met-archers-vs-sheffield-hatters"})
Game.create({"date"=>Sat, 15 Jan 2022, "competition_id"=>6, "home_team_id"=>36, "away_team_id"=>14, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1942993/", "stream_url"=>"https://www.youtube.com/watch?v=Hjt8TPtrVas", "status"=>"approved", "tip_time"=>2022-02-15 19:30:00 +0000, "slug"=>"ipswich-basketball-vs-barking-abbey"})
Game.create({"date"=>Sat, 15 Jan 2022, "competition_id"=>3, "home_team_id"=>7, "away_team_id"=>29, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1936788/", "stream_url"=>"https://www.youtube.com/watch?v=XOTajPNgkvA", "status"=>"approved", "tip_time"=>2022-02-15 18:00:00 +0000, "slug"=>"team-solent-kestrels-vs-derby-trailblazers"})
Game.create({"date"=>Fri, 21 Jan 2022, "competition_id"=>1, "home_team_id"=>9, "away_team_id"=>2, "live_stat_url"=>"", "stream_url"=>"https://www.youtube.com/watch?v=ceq3OYxnFU8", "status"=>"approved", "tip_time"=>2022-02-15 19:30:00 +0000, "slug"=>"sheffield-sharks-vs-bristol-flyers"})
Game.create({"date"=>Sun, 16 Jan 2022, "competition_id"=>2, "home_team_id"=>8, "away_team_id"=>18, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/1902138/", "stream_url"=>"https://www.youtube.com/watch?v=PrK48UK7keI", "status"=>"approved", "tip_time"=>2022-02-15 17:00:00 +0000, "slug"=>"leicester-riders-vs-cardiff-met-archers"})
Game.create({"date"=>Sat, 15 Jan 2022, "competition_id"=>2, "home_team_id"=>22, "away_team_id"=>26, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/1902212/", "stream_url"=>"https://www.youtube.com/watch?v=W1UrQAn3PO4", "status"=>"approved", "tip_time"=>2022-02-15 15:00:00 +0000, "slug"=>"manchester-met-mystics-vs-sheffield-hatters"})
Game.create({"date"=>Wed, 12 Jan 2022, "competition_id"=>4, "home_team_id"=>39, "away_team_id"=>40, "live_stat_url"=>"", "stream_url"=>"https://www.youtube.com/watch?v=IPT-ITYK_cs", "status"=>"approved", "tip_time"=>2022-02-15 16:00:00 +0000, "slug"=>"sheffield-college-vs-charnwood-college"})
Game.create({"date"=>Sun, 02 Jan 2022, "competition_id"=>3, "home_team_id"=>29, "away_team_id"=>30, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/2027580/", "stream_url"=>"https://www.youtube.com/watch?v=IF-Dolwai2g", "status"=>"approved", "tip_time"=>2022-02-15 12:00:00 +0000, "slug"=>"derby-trailblazers-vs-team-newcastle-university"})
Game.create({"date"=>Sat, 15 Jan 2022, "competition_id"=>6, "home_team_id"=>7, "away_team_id"=>2, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1942987/", "stream_url"=>"https://www.youtube.com/watch?v=X4FFezO20go", "status"=>"approved", "tip_time"=>2022-02-15 15:30:00 +0000, "slug"=>"team-solent-kestrels-vs-bristol-flyers"})
Game.create({"date"=>Sun, 09 Jan 2022, "competition_id"=>6, "home_team_id"=>15, "away_team_id"=>18, "live_stat_url"=>"", "stream_url"=>"https://www.youtube.com/watch?v=F_bpXRLTW_M", "status"=>"approved", "tip_time"=>2022-02-15 14:00:00 +0000, "slug"=>"loughborough-riders-vs-cardiff-met-archers"})
Game.create({"date"=>Sun, 09 Jan 2022, "competition_id"=>3, "home_team_id"=>7, "away_team_id"=>14, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/2027582/", "stream_url"=>"https://www.youtube.com/watch?v=s1imzEZcLvY", "status"=>"approved", "tip_time"=>2022-02-15 16:00:00 +0000, "slug"=>"team-solent-kestrels-vs-barking-abbey"})
Game.create({"date"=>Sat, 08 Jan 2022, "competition_id"=>3, "home_team_id"=>15, "away_team_id"=>31, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1936778/", "stream_url"=>"https://www.youtube.com/watch?v=uQrvcAzZKNs", "status"=>"approved", "tip_time"=>2022-02-15 15:00:00 +0000, "slug"=>"loughborough-riders-vs-nottingham-hoods"})
Game.create({"date"=>Sat, 08 Jan 2022, "competition_id"=>6, "home_team_id"=>2, "away_team_id"=>35, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1942982/", "stream_url"=>"https://www.youtube.com/watch?v=xDkKZaJ6tec", "status"=>"approved", "tip_time"=>2022-02-15 17:00:00 +0000, "slug"=>"bristol-flyers-vs-worcester-wolves"})
Game.create({"date"=>Sat, 08 Jan 2022, "competition_id"=>2, "home_team_id"=>19, "away_team_id"=>23, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/1902133/", "stream_url"=>"https://www.youtube.com/watch?v=uIvw1BM2nRY", "status"=>"approved", "tip_time"=>2022-02-15 13:00:00 +0000, "slug"=>"durham-palatinates-vs-nottingham-wildcats"})
Game.create({"date"=>Sat, 08 Jan 2022, "competition_id"=>2, "home_team_id"=>22, "away_team_id"=>10, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/1902134/", "stream_url"=>" https://www.youtube.com/watch?v=uADpg4RmXWs", "status"=>"approved", "tip_time"=>2022-02-15 14:00:00 +0000, "slug"=>"manchester-met-mystics-vs-newcastle-eagles"})
Game.create({"date"=>Wed, 19 Jan 2022, "competition_id"=>5, "home_team_id"=>39, "away_team_id"=>40, "live_stat_url"=>"", "stream_url"=>"https://www.youtube.com/watch?v=OqE8ysTTEYU", "status"=>"approved", "tip_time"=>2022-02-15 16:00:00 +0000, "slug"=>"sheffield-college-vs-charnwood-college-2"})
Game.create({"date"=>Wed, 19 Jan 2022, "competition_id"=>4, "home_team_id"=>39, "away_team_id"=>52, "live_stat_url"=>"", "stream_url"=>"https://www.youtube.com/watch?v=mjTBV0hVJkA", "status"=>"approved", "tip_time"=>2022-02-15 14:00:00 +0000, "slug"=>"sheffield-college-vs-james-watt-college"})
Game.create({"date"=>Fri, 14 Jan 2022, "competition_id"=>1, "home_team_id"=>13, "away_team_id"=>12, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBL/1907478/", "stream_url"=>"https://www.youtube.com/watch?v=ceq3OYxnFU8", "status"=>"approved", "tip_time"=>2022-02-15 19:30:00 +0000, "slug"=>"plymouth-city-patriots-vs-surrey-scorchers"})
Game.create({"date"=>Wed, 13 Oct 2021, "competition_id"=>11, "home_team_id"=>46, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/1310/Donar-Groningen-London-Lions#|tab=boxscore", "stream_url"=>"https://www.youtube.com/watch?v=_0EHHbV6Bwo", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"donar-groningen-vs-london-lions"})
Game.create({"date"=>Wed, 20 Oct 2021, "competition_id"=>11, "home_team_id"=>1, "away_team_id"=>47, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/2010/London-Lions-Kapfenberg-Bulls#|tab=boxscore", "stream_url"=>"https://www.youtube.com/watch?v=4O4meA0_f9E", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"london-lions-vs-kapfenberg-bulls"})
Game.create({"date"=>Wed, 27 Oct 2021, "competition_id"=>11, "home_team_id"=>1, "away_team_id"=>48, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/2710/London-Lions-medi-Bayreuth", "stream_url"=>"https://www.youtube.com/watch?v=_8FBTACtLAk", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"london-lions-vs-medi-bayreuth"})
Game.create({"date"=>Wed, 03 Nov 2021, "competition_id"=>11, "home_team_id"=>1, "away_team_id"=>46, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/0311/London-Lions-Donar-Groningen", "stream_url"=>"https://www.youtube.com/watch?v=s3VVf2y_g78", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"london-lions-vs-donar-groningen"})
Game.create({"date"=>Wed, 10 Nov 2021, "competition_id"=>11, "home_team_id"=>47, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/1011/Kapfenberg-Bulls-London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=4fH5ktmIn1E", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"kapfenberg-bulls-vs-london-lions"})
Game.create({"date"=>Wed, 17 Nov 2021, "competition_id"=>11, "home_team_id"=>48, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/1711/medi-Bayreuth-London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=qaDMs5WHSbw", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"medi-bayreuth-vs-london-lions"})
Game.create({"date"=>Wed, 08 Dec 2021, "competition_id"=>11, "home_team_id"=>49, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/0812/London-Lions-Bahcesehir-College-", "stream_url"=>"https://www.youtube.com/watch?v=7UJqGzS_Iek", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"bahcesehir-college-vs-london-lions"})
Game.create({"date"=>Fri, 07 Jan 2022, "competition_id"=>1, "home_team_id"=>2, "away_team_id"=>8, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBL/2006067/", "stream_url"=>"https://www.youtube.com/watch?v=PSnfmnDiRhc", "status"=>"approved", "tip_time"=>2022-02-15 19:30:00 +0000, "slug"=>"bristol-flyers-vs-leicester-riders"})
Game.create({"date"=>Sat, 08 Jan 2022, "competition_id"=>11, "home_team_id"=>50, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/1512/Avtodor-Saratov-London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=niEjT-MQelA", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"avtodor-saratov-vs-london-lions"})
Game.create({"date"=>Wed, 12 Jan 2022, "competition_id"=>11, "home_team_id"=>51, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/1201/London-Lions-Bakken-Bears", "stream_url"=>"https://www.youtube.com/watch?v=vt9C2oGtAb4", "status"=>"approved", "tip_time"=>2022-02-15 17:00:00 +0000, "slug"=>"bakken-bears-vs-london-lions"})
Game.create({"date"=>Thu, 30 Sep 2021, "competition_id"=>12, "home_team_id"=>45, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/3009/Spar-Gran-Canaria-London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=mzpERpA9xFE", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"gran-canaria-vs-london-lions"})
Game.create({"date"=>Sat, 05 Feb 2022, "competition_id"=>2, "home_team_id"=>8, "away_team_id"=>19, "live_stat_url"=>"", "stream_url"=>"https://www.youtube.com/watch?v=QYdqXURQ6nI", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"leicester-riders-vs-durham-palatinates"})
Game.create({"date"=>Thu, 23 Sep 2021, "competition_id"=>12, "home_team_id"=>1, "away_team_id"=>45, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/2309/London-Lions-Spar-Gran-Canaria", "stream_url"=>"https://www.youtube.com/watch?v=Q5Pg2-zbZvI&t=483s", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"london-lions-vs-gran-canaria"})
Game.create({"date"=>Thu, 14 Oct 2021, "competition_id"=>12, "home_team_id"=>44, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/1410/Rutronik-Stars-Keltern-London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=cU5G9zmf-DQ", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"rutronik-stars-keltern-vs-london-lions"})
Game.create({"date"=>Wed, 20 Oct 2021, "competition_id"=>12, "home_team_id"=>1, "away_team_id"=>43, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/2110/London-Lions-Zabiny-Brno", "stream_url"=>"https://www.youtube.com/watch?v=BKp6ZSmgnTI", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"london-lions-vs-zabiny-brno"})
Game.create({"date"=>Wed, 27 Oct 2021, "competition_id"=>12, "home_team_id"=>1, "away_team_id"=>42, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/2810/London-Lions-Castors-Braine", "stream_url"=>"https://www.youtube.com/watch?v=2oLpH2rRilU", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"london-lions-vs-castors-braine"})
Game.create({"date"=>Wed, 03 Nov 2021, "competition_id"=>12, "home_team_id"=>1, "away_team_id"=>44, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/0311/London-Lions-Rutronik-Stars-Keltern", "stream_url"=>"https://www.youtube.com/watch?v=iRPwp9YxkQQ", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"london-lions-vs-rutronik-stars-keltern"})
Game.create({"date"=>Wed, 24 Nov 2021, "competition_id"=>12, "home_team_id"=>43, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/2411/Zabiny-Brno-London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=bmlbyn5tjtI", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"zabiny-brno-vs-london-lions"})
Game.create({"date"=>Wed, 01 Dec 2021, "competition_id"=>12, "home_team_id"=>42, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/0112/Castors-Braine-London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=7M-spRHcEAo", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"castors-braine-vs-london-lions"})
Game.create({"date"=>Wed, 15 Dec 2021, "competition_id"=>12, "home_team_id"=>1, "away_team_id"=>41, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/1512/London-Lions-Tango-Bourges", "stream_url"=>"https://www.youtube.com/watch?v=pqH5Qt0nNZU", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"london-lions-vs-bourges-basket"})
Game.create({"date"=>Wed, 05 Jan 2022, "competition_id"=>12, "home_team_id"=>41, "away_team_id"=>1, "live_stat_url"=>"https://www.fiba.basketball/eurocupwomen/21-22/game/2212/Tango-Bourges-London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=DJqI7sDypy4", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"bourges-basket-vs-london-lions"})
Game.create({"date"=>Wed, 26 Jan 2022, "competition_id"=>11, "home_team_id"=>1, "away_team_id"=>49, "live_stat_url"=>"https://www.fiba.basketball/europecup/21-22/game/2601/Bahcesehir-College--London-Lions", "stream_url"=>"https://www.youtube.com/watch?v=tHNaxF-jhNk", "status"=>"approved", "tip_time"=>2022-02-15 19:30:00 +0000, "slug"=>"london-lions-vs-bahcesehir-college"})
Game.create({"date"=>Sat, 22 Jan 2022, "competition_id"=>13, "home_team_id"=>36, "away_team_id"=>17, "live_stat_url"=>"https://livestats.dcd.shared.geniussports.com/webcast/BBE/2048963/", "stream_url"=>"https://www.youtube.com/watch?v=vH4ruegoLxw", "status"=>"approved", "tip_time"=>2022-02-15 15:30:00 +0000, "slug"=>"ipswich-basketball-vs-southwark-pride"})
Game.create({"date"=>Sun, 23 Jan 2022, "competition_id"=>6, "home_team_id"=>53, "away_team_id"=>7, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/2027611/", "stream_url"=>"https://www.youtube.com/watch?v=WlOqxw5FQCU", "status"=>"approved", "tip_time"=>2022-02-15 13:00:00 +0000, "slug"=>"stockport-lapwings-vs-team-solent-kestrels"})
Game.create({"date"=>Sun, 23 Jan 2022, "competition_id"=>3, "home_team_id"=>30, "away_team_id"=>7, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/2027583/", "stream_url"=>"https://www.youtube.com/watch?v=RHWdjO-fo7Q", "status"=>"approved", "tip_time"=>2022-02-15 15:30:00 +0000, "slug"=>"team-newcastle-university-vs-team-solent-kestrels"})
Game.create({"date"=>Sat, 22 Jan 2022, "competition_id"=>13, "home_team_id"=>54, "away_team_id"=>55, "live_stat_url"=>"https://livestats.dcd.shared.geniussports.com/webcast/BBE/2048947/", "stream_url"=>"https://www.youtube.com/watch?v=Ue3rJTfNRf4", "status"=>"approved", "tip_time"=>2022-02-15 17:45:00 +0000, "slug"=>"manchester-magic-vs-sussex-storm"})
Game.create({"date"=>Sat, 22 Jan 2022, "competition_id"=>13, "home_team_id"=>56, "away_team_id"=>57, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/2048964/", "stream_url"=>"https://www.youtube.com/watch?v=LBwQilt4rGU", "status"=>"approved", "tip_time"=>2022-02-15 13:15:00 +0000, "slug"=>"richmond-knights-vs-islington-panthers"})
Game.create({"date"=>Sat, 22 Jan 2022, "competition_id"=>13, "home_team_id"=>54, "away_team_id"=>58, "live_stat_url"=>"https://livestats.dcd.shared.geniussports.com/webcast/BBE/2048962/", "stream_url"=>"https://www.youtube.com/watch?v=HLwY7syEQ6U", "status"=>"approved", "tip_time"=>2022-02-15 11:00:00 +0000, "slug"=>"manchester-magic-vs-gca-haringey-angels"})
Game.create({"date"=>Sat, 22 Jan 2022, "competition_id"=>6, "home_team_id"=>2, "away_team_id"=>15, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1942927/", "stream_url"=>"https://www.youtube.com/watch?v=srxAnS1OuoI", "status"=>"approved", "tip_time"=>2022-02-15 12:45:00 +0000, "slug"=>"bristol-flyers-vs-loughborough-riders"})
Game.create({"date"=>Sat, 22 Jan 2022, "competition_id"=>6, "home_team_id"=>35, "away_team_id"=>32, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1942999/", "stream_url"=>"https://www.youtube.com/watch?v=6V5NTMFIj-M", "status"=>"approved", "tip_time"=>2022-02-15 16:00:00 +0000, "slug"=>"worcester-wolves-vs-reading-rockets"})
Game.create({"date"=>Sat, 22 Jan 2022, "competition_id"=>2, "home_team_id"=>23, "away_team_id"=>3, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/1902141/", "stream_url"=>"https://www.youtube.com/watch?v=T-N5quqMI24", "status"=>"approved", "tip_time"=>2022-02-15 17:45:00 +0000, "slug"=>"nottingham-wildcats-vs-caledonia-pride"})
Game.create({"date"=>Sat, 22 Jan 2022, "competition_id"=>2, "home_team_id"=>25, "away_team_id"=>22, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/2010552/", "stream_url"=>"https://www.youtube.com/watch?v=Zn3uDQU8HSA", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"sevenoaks-suns-vs-manchester-met-mystics"})
Game.create({"date"=>Sun, 23 Jan 2022, "competition_id"=>2, "home_team_id"=>8, "away_team_id"=>1, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/1902143/", "stream_url"=>"https://www.youtube.com/watch?v=N4jXNIFRKeU", "status"=>"approved", "tip_time"=>2022-02-15 17:30:00 +0000, "slug"=>"leicester-riders-vs-london-lions"})
Game.create({"date"=>Sun, 23 Jan 2022, "competition_id"=>2, "home_team_id"=>25, "away_team_id"=>20, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/1902142/", "stream_url"=>"https://www.youtube.com/watch?v=Myl4h5LFuuI", "status"=>"approved", "tip_time"=>2022-02-15 18:00:00 +0000, "slug"=>"sevenoaks-suns-vs-essex-rebels"})
Game.create({"date"=>Sat, 29 Jan 2022, "competition_id"=>3, "home_team_id"=>29, "away_team_id"=>6, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1936804/", "stream_url"=>"https://www.youtube.com/watch?v=RakMomN5Qj8", "status"=>"approved", "tip_time"=>2022-02-15 19:00:00 +0000, "slug"=>"derby-trailblazers-vs-hemel-storm"})
Game.create({"date"=>Sat, 29 Jan 2022, "competition_id"=>6, "home_team_id"=>7, "away_team_id"=>15, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1942996/", "stream_url"=>"https://www.youtube.com/watch?v=jrA8d61qJpk", "status"=>"approved", "tip_time"=>2022-02-15 15:30:00 +0000, "slug"=>"team-solent-kestrels-vs-loughborough-riders"})
Game.create({"date"=>Sat, 29 Jan 2022, "competition_id"=>3, "home_team_id"=>15, "away_team_id"=>32, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBE/1936806/", "stream_url"=>"https://www.youtube.com/watch?v=rng4yjSC6ZQ", "status"=>"approved", "tip_time"=>2022-02-15 16:00:00 +0000, "slug"=>"loughborough-riders-vs-reading-rockets"})
Game.create({"date"=>Sun, 30 Jan 2022, "competition_id"=>2, "home_team_id"=>10, "away_team_id"=>1, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/WBBL/2035495/", "stream_url"=>"https://www.youtube.com/watch?v=v8rHzuC_MAA", "status"=>"approved", "tip_time"=>2022-02-15 11:30:00 +0000, "slug"=>"newcastle-eagles-vs-london-lions"})
Game.create({"date"=>Sun, 30 Jan 2022, "competition_id"=>1, "home_team_id"=>5, "away_team_id"=>8, "live_stat_url"=>"https://fibalivestats.dcd.shared.geniussports.com/u/BBL/2035494/", "stream_url"=>"https://www.youtube.com/watch?v=RH_bCTnSy4E", "status"=>"approved", "tip_time"=>2022-02-15 14:45:00 +0000, "slug"=>"manchester-giants-vs-leicester-riders"})


