local lang = RSRG.Languages["en"]


--DRY STATE

-- Placed in the small shack next to the road leading into the junkyard.
lang["#TERMINAL_DRYSTATE_JUNKYARD"] ={
	name = "Junkyard Terminal",
	logs = {
		{"Journal", {
			{"Lucky", [[
				I can't believe it. They actually did it, Nuclear war. I'm sitting in a scrap heap while the world is burning. A plane flew over even this area and I saw it drop something. Looks like it dropped in the salt flats. I can only assume the worst and I thought I was a goner as I watched it fall.

				Somehow though, it didn't seem to detonate. Maybe they were aiming for the Water Treatment Facility, but the salt flats made it dud?. Either way, its only a matter of time before this whole place goes to hell. I'm going to try and make my way to that Vault they were advertising. Hopefully they're still letting people in.
			]]},
			{"Unlucky", [[
				Welp, the vault is completely sealed already. Tried to figure out what I'd do, but decided to pick up some supplies from home. I wanted to stay, but once I saw my neighbhors get broken into by looters, I came out here.
					
				It's remote and there's a ton of scrap metal and junk around. Maybe I can try and make a better shelter, but first, I need to protect myself. Going to go into the warehouse and try to fix that pipe rifle I was working on.
			]]}
		}}
	}
}

-- Placed in a small shack near Crowman Joe's Farm.
lang["#TERMINAL_DRYSTATE_ENCLAVESHACK"] ={
	name = "Inconspicuous Terminal",
	logs = {
		{"Recon Reports - 13 December 2236", {
			{"Arrival", [[

I've managed to set up in an abandoned shack not far from the residence of an old farmer. Though resistant to my presence at first, he was content to let me stay if I shoot five crows a day out of the sky with my rifle. I don't know how badly the desert sun has cooked his brain, but he's adamant, and if it means stooping myself to the position of pest controller to maintain my cover I'll do what I have to do. My initial findings after one week of observation are as follows.
			]]},
			{"Salt Wells", [[

The colony of Salt Wells is small and strategically insignificant, with an estimated garrison of 60 to 80 NCR troopers. Though undersupplied in several areas (Troopers spend a fair amount of their base pay buying food from the locals), they should be considered fully combat capable and experienced. The local economy is mostly self sufficient, notably exporting clean drinking water from the local lake and Nevada quarried limestone in exchange for timber and other raw goods from Yolla Bolly to the west.
			]]},
            {"The 80s Tribe", [[

The local tribals (calling themselves the 80s Tribe) are a split-off from the Sacramento based main group. While it is not immediately clear why the Salt Wells party separated from the Sacramento one, rumours and intelligence from operatives in that area have led to the thesis that it was based on ideological differences surrounding the use of the chems Jet and Psycho. This splinter group has further splintered into two subgroups, with each focusing on controlling I-5 North and I-50 West respectively. They are much better organised than first reported, with rank being assigned based on seniority and success in raids. Their current strategic and tactical doctrine focuses on clamping down on the town of Salt Wells just enough to keep valuable targets coming in and out of town but not quite harshly enough that the town becomes desperate and strikes out. Recent successes against the NCR have led to their acquisition of automatic weapons. 
            
Approach with caution.
			]]},
            {"Vault 7", [[
            
As predicted by military intelligence, Vault 7 is buried under this region. Unfortunately, the vault is in a heavily damaged state, with the destroyed emergency beacon and large number of wandering vault dwellers suggesting a hurried evacuation. To further complicate the mission, I am unable to use the override codes remotely and therefore I will be forced to enter the facility myself to try and retrieve the holotape in the Overseer's office.
			]]},
            {"Conclusion", [[

While I think we could have saved a lot of time and effort if we sent in the cavalry immediately, the presence of the salt flats and the harsh climate leaves any extended use of power armor or vertibirds ill advised. While the frame itself isn't breached, the external servos and vents become so clogged with detritus that it becomes impossible to safely operate the armor without risking either heat stroke or mechanical failure. Though the use of heavy infantry is recommended for initial landings, the eventual garrison force should be comprised of light infantry only with double water rations who are already accustomed to hot weather operations.

(P.S. Fuck you, Marcus. You didn't have to pick me for this one.)

~Lucretia
			]]}
		}}
	}
}

--[[
██╗███╗   ██╗███████╗██╗   ██╗    ████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗ █████╗ ██╗     ███████╗
██║████╗  ██║██╔════╝██║   ██║    ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██╔══██╗██║     ██╔════╝
██║██╔██╗ ██║█████╗  ██║   ██║       ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║███████║██║     ███████╗
██║██║╚██╗██║██╔══╝  ██║   ██║       ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██╔══██║██║     ╚════██║
██║██║ ╚████║███████╗╚██████╔╝       ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║██║  ██║███████╗███████║
╚═╝╚═╝  ╚═══╝╚══════╝ ╚═════╝        ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝╚══════╝
]]

--Located in the Ammo Factory Command Room above the warehouse area.
lang["#INEU_FACTORYLOG"] = {
	name = "Circle G Foreman's Terminal",
	logs = {
		{"Corporate Incident Report Log", {
			{"Local Power Failure", [[
				I'm writing this because the direct line to corporate finally stopped picking up.
				
				WE. CANNOT. WORK. WITHOUT. POWER.
				
				I don't know who the waterbrain engineer that OK'd this plant design was, but we can't so much as run a single press for more than five minutes without knocking out power to the entire area, LET ALONE both presses and the Auto-loader.
				
				In the time it took for the phone lines to come back up, we already had a small crowd of townies at the front gate, yelling at our staff. Followed up by a VERY irate call from the Colonel presiding over the military base across the river. Do you know how many boots are stationed at his base at any given time? Because I do now, as well as EXACTLY where he promised he'd plant'em if this happens again.
				
				Unless you plan on paying us to staff the country's largest paperweight, you'll get someone out here to see about hooking us up with an on-site generator. A GOOD ONE. Me and my men aren't gonna end up on some Army firing line over a paycheck.
			]]},
			{"Noise complaints", [[
				Now that the machines are finally running, we've got another problem. The noise. I don't know if its the shape of the canyon we're in, but God Damn if these things aren't loud.
				
				So loud, in fact, there isn't a single place in town where you can't hear the things. The foreman of the local mine took time out of MY busy schedule to tell me about how they can feel the 'vibrations' from all the way underground, 'rattling' their support frames and threatening to 'collapse' the entire outfit.
				
				I'd almost feel sorry for the people in this town if it weren't for the fact they keep starting fights with my men off the clock. After a week of filling our mailbox with written complaints, thinly-veiled threats, and open threats; some have taken up throwing bottles and rocks while our backs are turned.
				
				I don't care how big the contract corporate snagged is, we can't run these things 24/7. These people have to sleep, YOUR EMPLOYEES INCLUDED! And we can't get so much as a wink in without risking some townie putting a pillow over our face.
			]]},
			{"Vandalism/Sabotage", [[
				This is getting ridiculous.
				
				Not content with harassing my employees from a distance, someone broke into the factory grounds last night. Tires, brake lines, and seats of every delivery truck. Slashed. Liquid tanks at the rear of the building, nozzles broke and drained completely. Most exterior door locks plugged with chewing gum.
				
				Worst of all, they hit the outside Power Distributors. HARD. I don't think they could have done more damage if they used an explosive. Taking into account those rock breakers to the west, or the Jarheads to the east, it could have been just that. Without the supplies on hand to repair them, machine productivity has been cut in half.
				
				The sheriffs took over an hour to get here and barely looked over the place before saying there was nothing they could do. One of the bastards actually let off a line to the effect of 'call us if it happens again, so long as the power isn't out'. Enough is enough. I don't care how many times you've denied my request for additional security measures, insurance rates be damned. It's not like I'm asking for a fleet of Protectrons here! Corporate approval or no, I'm diverting a couple of heads to provide on-site security after dark, myself included. I know we've got a ladder around here for cleaning out the gutters, and the roof would make the perfect vantage point.
				
				We'll see how clever those townies feel when the next one leaves here in a black bag.
			]]},
		}}
	}
}

-- Located behind a door in Greg's Bar in the mining town of Yolla.
lang["#INEU_GREGLOG"] = {
	name = "Greg's Terminal",
	logs = {
		{"Lists", {
			{"To Do List", [[
				-Meet your quota for the month. 4/5.
				-Send someone to get more ballistic fiber, I'm running short.
				-I'm also running short on rum. So get more of that too.
				-I also need more snack cakes.
				-Grab what's left of whatever dumb bastards actually went over to that shrine.
				-Figure out a way to get those TVs working again.
			]]},
		}},
		{"Journal", {
			{"That Doctor Lady...", [[
                There's this doctor lady who comes by here for a drink once every couple weeks. Covered head to toe in some advanced radsuit, never seen one like that before.
                
				She gives me a weird, vaguely threatening feeling. The first thing she asked me was if I sold medical supplies. I said no, she said 'Good'.
				Her name's Vic, allegedly. Doesn't stay in one place for too long, and sells meds at a scalper's price. Travels alone, too. Either lucky, or dangerous. She was asking me about some antenna across the valley the other day. I wasn't too informative.
                There was a doctor in the mining town across the basin from here. He isn't there anymore. Pretty sure she had something to do about that.
                
				Keep an eye on her.
			]]},
			{"STAY AWAY FROM SALEM!", [[
                Note to self: when traveling to and from Portland, take the 99W instead of I-5.
                
				Almost got locked away (not metaphorically, actually) on my way to Headquarters this time. Those bastards 'forgot' to tell me the Salem Police Department climbed out of their graves last week.
				They tell me some group of wasters managed to turn on the reactors powering most of the city, trying to start a town for themselves. Sounds like it would've been nice, I need more places to sell. Unfortunately it didn't.
                Turns out that in their efforts to get the lights back on, the idiots also woke up the entire city's automated police force, and then were all immediately arrested, tried in robot court, and sentenced accordingly.
                
				I almost ended up the same a few days ago. When I was approaching Salem on my usual route a duo of bots approached me and asked for identification. I obviously didn't have any, so they tried arresting me.
                Managed to shoot those two down, but had to make a run for it as about fifteen others immediately appeared out of nowhere and open fire. The entire area is lit up like a christmas party and crawling with the cops now.
                
				No way am I going to prison. I've read how bad it was in there before the war- one could only imagine the conditions now.
			]]},
			{"New Products", [[
                I've been requested to come up with a new line of suits.
                
				Ballistic fiber weaving. Expensive, but very possible. Flame retardant coating that lasts. Even more expensive, still possible. The only issue is these guys want it to WEIGH THE SAME AS A REGULAR SUIT. No matter how many prototypes I come up with, they're never happy about it.
                By this point, I don't care anymore. I've somehow gotten it down to twenty pounds, and that's a miracle in itself. They're going to have to deal with it.
                
				I better be paid well for this.
			]]},
			{"A Couple Of Weirdos", [[
				These two ghouls showed up today.
				
				Very unusual. The first thing I noticed about them was their hair- Ghouls don't have hair most of the time. These two had full, thick and shiny locks. They also smelled like shit. The second they walked in the door the entire room filled up with this awful chemical smell.
				
				It was the hair.

				They're wigmakers, it turns out. Because ghouls- and some humans- can't grow hair, they fulfil that need and make a decent living off it.
				Cool. After they were done telling me their life story I asked them to get the hell out of my bar on account of that awful smell. They refused and I had to force them out.
				
				I hope that's the last I see of those freaks.
			]]},
			{"They're back.", [[
				Those freaks from earlier this week came back.
				
				This time they begged me to let them stay, and on top of that- they want to set up shop here. I almost started shooting before the fella told me something that actually changed my mind.
				
				They sell a luxury item, to luxurious people. By setting up shop in my bar, they'd give me a lot of traffic, and traffic that's willing to shell out a pretty penny too.
				The idea sounded right at the time, so I didn't shoot them. I told them they could stay provided they got some better clothes, tried to help the smell, and promised to pay me a share of their profits.
				
				They came back the next day with some shitty, dirty suits and some slightly better smelling product. Still smells like vomit, but whatever. We'll have to see how much money they make me.
			]]},
			{"Next Page - Older Entries", [[
				LOCKED - PASSWORD REQUIRED.
			]]}
		}}
	}
}

-- Allen's Terminal  In Progress. Not known to be placed.
lang["#INEU_SHANTYLOG"] = {
	name = "Allen's Terminal",
	logs = {
		{"Town Record", {
			{"New home", [[
				Hello to who ever might be readin these entries, not really used to keepin a log of things but I figured if we're gonna be stickin around here I may as well.
				I can't seem to figure out why no one lives out here, the place is a green paradice in this hell. Space, not many rads, food, wood for building. Its perfect.
				
				I was out here about 2 weeks ago explorin the old monestary after the town nearby turned out a bust, ghouls everywhere. And go figure, the monestarys the same way.
				A couple of fuckin reavers chased my skinny ass out the monestary and I had to duck in a trailer someone had backed down into the gorge. Probably the same trailer your readin this in seein as I took a liking to it.
				After I got done pissin my pants I got out and took a look around, and it hit me. This was the spot, we would just have to build our own buildings but fuck it there's wood and scrap everywhere.
				The cliff the monestary is on mixed with the ledge of the old river bed and the mountains makes a perfect barrier. We would easily set up some walls for defence. 

				So here we are. I went back out the mountain range and told the crew I found a safe place for us to set up, And I hope I'm right because we're bettin it all here.
				I dragged out the remains of the old bastard that backed the trailer in here before the others got here, he'd been here for a long while and looks like he got ate, poor guy.
				For now we set up some tents and a few guys will stay with me in 'My' new trailer, and I mean mine. We're gonna be packed in like those little fish that come in cans and it ain't stayin that way.
				Anyway I set up this old terminal after Tammy said I should keep track of our progress here for 'posperity' or somethin. So from now on when ever we make any progress or somthin happen I'll put it in here.
				I figured she would want the date we started in here so I asked around, the ol bag of shit Mikey said its 'Fall of 2235', don't know how the hell he knows this shit but there you go.
			]]}
		}}
	}
}

-- Raider John's Factory Log. Placement Unknown
lang["#INEU_RAIDERFACTORYLOG"] = {
	name = "Raider Logs",
	logs = {
		{"First Day Here.", [[
			We arrived from out east, and damn, what a jackpot we hit. Factory filled with shit, working ammo press, we're gonna be the richest fuckers this world has ever seen! Just gotta figure out how to have the robots fight for us.
		]]},
		{"Day Four.", [[
			Well, we lost one already. Some of the robots tried to process Terry, he was wearing scrap n stuff and I think the robots tried to process him into ammo, two of them picked him up and tried to toss him in, had to shoot the robots and take out half the factories worth of bots while we did that.
			
			On a brighter note, got some leads on some ore nearby, old factories that mine it, gonna hit it up with Betty's group while the others hold down the fort, gonna be out for a few days, Jax, if you're reading this, finish the fucking barricade.
		]]},
		{"Day Nine.", [[
			Back from the mine, and man, a story to tell. Place is fucking infested with ants, and the church outside of it is filled with ferals, snuck by that place, not dealing with that today. Got to a huge open area, and Betty's got a computer whiz with her, so they got to lookin' at the computer.

			Turns out the place runs on some kind of fuel, need to find something to start it up, some dead guy down there with a bunch of bite marks had some weird green stuff on him, we shoved it in and it started up, and oh god did we fuck up.

			Chilled around for a minute, then we could hear the chittering, they started coming out of every tunnel, attacking the generators, so we went up the elevator, guy in a fucking suit locked a door on us, then we shot at the ants from above, let the power run out, and waited for them to leave.

			Took us a bit to get back.
		]]}
	}
}

-- missile base logs. Located in the barracks of the missile base
lang["#YB_BARRACKS"] = {
	name = "Terminal",
	logs = {
		{"It's happening.", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
			10.23.2077

			Thought I should document this in writing for historical purposes- they did it. The world is ending.

			You won't catch me spending my last minutes crying into a computer though. We're gonna go drink all the alcohol rations and blow up as much munitions as we can. Fireworks.
			
			If we survive this- who am I kidding, we're not surviving this. We live in a missile base!

			Best, Cpl. Gerald Tabisola
		]]},
		{"Weird meetings.", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
			08.07.2077

			I've been stationed here about a year now, so I guess it hasn't been long, but it's been real strange these past few months. Ever since our esteemed guest arrived and departed, we've been getting a lot of weird visitors for "very important, classified meetings" constantly.
			Supposedly they're engineers here to work on the continued automation of the base. They come at random times, never listed on any schedules, get the entire red carpet put out for them, and head into that conference room in the control room. Thing is, nobody's ever seen them leave.
			
			Not only that, A lot of these people don't seem like engineers. And some of them had kids with them. Lt. Faolan thinks she saw the Secretary of Defense come through last week. I think she made it up- who the fuck knows what the Secretary of Defense looks like?

			Best answer anyone's gotten is "The meetings last really long, you just didn't see when they left." Gotta be horseshit.
		]]},
		{"THE PRESIDENT!!!", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
			04.10.2077

			The President stayed here. Yes, The President of the fucking United States of America visited our shitty little missile base. He was "just visiting America's vigilant last line of defense", as he called us, to keep our spirits up- apparently.
			
			We had a great time, partied with the president, then prompty told to keep our mouths SHUT about it, with threat of the bad end of a barrel if word got out. It's extremely classified that he even left Washington.
			
			I think they're moving him around the country incase the reds try to get him- keeping his location secret. Why us, though? 
		]]},
		{"Next Page - Older Entries", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****

			LOCKED - PASSWORD REQUIRED.
		]]}
	}
}


--[[
███████╗ █████╗ ██╗     ███████╗███╗   ███╗
██╔════╝██╔══██╗██║     ██╔════╝████╗ ████║
███████╗███████║██║     █████╗  ██╔████╔██║
╚════██║██╔══██║██║     ██╔══╝  ██║╚██╔╝██║
███████║██║  ██║███████╗███████╗██║ ╚═╝ ██║
╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝     ╚═╝
]]

lang["#SALEM_FACTORYLOG"] = {
	name = "Factory Logs",
	logs = {
		{"First Day Here.", [[
			
		]]},
		{"Day Four.", [[
			S
		]]},
		{"Day Nine.", [[
			S
		]]}
	}
}



--[[
███████╗███╗░░██╗░█████╗░██╗░░░░░░█████╗░██╗░░░██╗███████╗  ██████╗░██╗░░░██╗███╗░░██╗██╗░░██╗███████╗██████╗░
██╔════╝████╗░██║██╔══██╗██║░░░░░██╔══██╗██║░░░██║██╔════╝  ██╔══██╗██║░░░██║████╗░██║██║░██╔╝██╔════╝██╔══██╗
█████╗░░██╔██╗██║██║░░╚═╝██║░░░░░███████║╚██╗░██╔╝█████╗░░  ██████╦╝██║░░░██║██╔██╗██║█████═╝░█████╗░░██████╔╝
██╔══╝░░██║╚████║██║░░██╗██║░░░░░██╔══██║░╚████╔╝░██╔══╝░░  ██╔══██╗██║░░░██║██║╚████║██╔═██╗░██╔══╝░░██╔══██╗
███████╗██║░╚███║╚█████╔╝███████╗██║░░██║░░╚██╔╝░░███████╗  ██████╦╝╚██████╔╝██║░╚███║██║░╚██╗███████╗██║░░██║
╚══════╝╚═╝░░╚══╝░╚════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝  ╚═════╝░░╚═════╝░╚═╝░░╚══╝╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝
]]
--Dead Estuary
lang["#DE_ENCLAVEBUNKER1"] = {
	name = "Tillamook Safehouse Check-In",
	logs = {
		{"Check-In", [[
			05.26.2075 - 1 IN.
			05.26.2075 - 1 OUT.

			02.02.2076 - 2 IN.
			02.03.2076 - 2 OUT.

			03.12.2077 - 3 IN.

			08.17.2077 - 1 IN.
			08.17.2077 - 1 OUT.
			10.19.2077 - 1 IN.
			10.20.2077 - 1 IN.
			10.20.2077 - 1 OUT.
			10.21.2077 - 1 IN.
			10.22.2077 - 3 IN.
			10.23.2077 - 1 IN.
			
			10.24.2079 - 9 OUT.

			04.16.2236 - 5 IN.
			04.17.2236 - 5 OUT.
		]]},
		{"Inbox [1] new message", [[
			FROM: [LIST. STATION YOLLA BOLLY]
			TO: [LIST. STATION TILLAMOOK]
			Monday, April 11, 2236, 10:43 AM

			Don't leave anything behind. -J79
		]]}
	}
}
lang["#DE_ENCLAVEBUNKER2"] = {
	name = "Bunker Database",
	logs = {
		{"Environmental Readings", [[
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________

            Data Purged.
		]]},
		{"Reports", [[
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________

            Data Purged.
		]]},
		{"User Entries", [[
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________

            Data Purged.
		]]},
		{"Log", [[
			03.02.2075 - Bunker Online.

			03.12.2077 - Connection Established with [CONTROL STATION].
			08.17.2077 - Environmental Scanner Activated. 
			08.17.2077 - Sending Scanner reports to [CONTROL STATION] yearly.
			10.23.2077 - Alarm Activated. All Systems Activated.
			10.23.2077 - Connection with [CONTROL STATION] lost.

			10.24.2079 - Bunker Offline.

			04.17.2236 - Bunker Online.
			04.17.2236 - Connection Established with [LIST. STATION YOLLA].
			04.17.2236 - Data transferred to external device.
			04.17.2236 - Environmental Readings Purged.
			04.17.2236 - User Entries Purged.
			04.17.2236 - Inboxes Purged... Error deleting [1] message.
			04.17.2236 - User Data Purged.
			04.17.2236 - Connection Severed with [LIST. STATION YOLLA].
			04.17.2236 - Bunker Offline.

			Today - Bunker Online.
			Today - Error Connecting to network.
		]]}
	}
}

--Yolla

lang["#YB_LISTENINGPOST2"] = {
	name = "Yolla Bolly Safehouse Check-In",
	logs = {
		{"Check-In", [[
			LOADING LAST 10 ENTRIES...

			04.28.2236 - 4 IN. dropped off a bunch of ids we found on zombies. maybe one of them works.
			- J12,Y67,J79,K12,

			01.20.2236 - 3 IN. getting some rest after scouting mission
			- M22,J79,E98

			10.29.2235 - 3 IN. dropping off supplies.
			- J12,M22,J79

			06.24.2235 - 4 IN. getting some rest after scouting mission
			- J12,O61,K12,E98

			04.15.2235 - 4 IN. dropping off supplies.
			- J12,J79,M22,E98

			09.12.2234 - 5 IN. getting some rest after enviro scan.
			- J12,M22,R18,K12,E98

			06.24.2234 - 3 IN. dropping off supplies, should last awhile.
			- J12,M22,K12

			06.17.2234 - 5 IN. reactivating bunker, set up enviro scanner to send to CSE.
			- J12,L41,J89,K12,E98

			10.20.2079 - 7 OUT. Last night before the reunion. Shutting off bunker when we leave. Our wait is finally over.
			- KM,LN,PR,EM,JK,VT,QM

			10.13.2079 - 2 IN. Returning from supply run.
			- EM,VT
		]]},
		{"04.26.2236", [[
			Hey team.
			
			K90 wants us to get into a subsection of the missile base.
			
			I want you all scrounging the base and nearby buildings for keycards. I have our boys back on the rig digging through our archives for addresses. Maybe one of them left their ID at home.

			Also be on the lookout for any official-looking zombies in the area. They might have ID cards on them that will get us in there.

			-J79
		]]},
		{"04.08.2236", [[
			Hey team.
			
			The dog has us on reset missions to various prewar safehouses. Part of the whole 'reactivate' plan.
			
			We are to:
			1- Save the databases to a drive,
			2- Wipe the bunker terminals,
			3- Prep the bunkers for safehouse/observation usage.

			Be prepared for a lot of movement in the coming weeks.

			-J79
		]]},
		{"11.18.35", [[
			Hey team.
			
			After last week's incident I want you all taking extra caution around Clifton. (Or Cliff Town as the locals call it)

			M22 and J12 had to put down a couple because they saw J12 in his Power Armor. It was ugly.
			
			If you're going to head near town, do it outside of your fatigues.

			-J79
		]]},
		{"10.07.34", [[
			Hey team.
			
			The dog has us out sniffing our noses.
			
			We're going to start heading out on a lot of missions, getting environmental readings and scouting around, making note of anything... notable.

			Get ready because we're about to be actually doing something out here.

			-J79
		]]},
		{"06.18.34- IMPORTANT", [[
			Hey team.
			
			Setting up this terminal as a log. Reminder that it is MANDATORY to log your visits.

			Reminder why you're all here: This is top secret stuff we're up to. K90 doesn't want us to be seen while doing it. If anyone does, you know what to do.
			
			'Why do we need to be so secretive?' you may ask; Don't ask me because I don't know, just do your job people.
			
			Feel free to use the terminal in the sideway as a diary or whatever- It isn't connected to the network so don't worry about the dog snooping on you.
			
			-J79
		]]}
	}
}

lang["#YB_LISTENINGPOST4"] = {
	name = "Safehouse Terminal",
	logs = {
		{"06.23.34 - M22 Personal Log -KEEP OUT!", [[
			Don't read if you're not me, fucker.
			
			I was bored so I did some snooping through the mainframe terminal. J79 never wiped it- all the old journal entries are still there. Great reading material.

			I figured this was some prepper bunker, but this was one of ours before the war. The people who worked here were listening to every communication in and out of the valley. They logged it all nicely and stored it all.
			
			They weren't lying about how paranoid people were before the war. They must've accused over half the town of being communist in these files.

			-m22
		]]},
		{"06.29.34 - M22 Personal Log -KEEP OUT!", [[
			Don't read if you're not me, fucker.

			Two weeks in, it really is surreal to be on mainland.

			This is the place I was told about my entire life. Watching it on the horizon from the rig. I mean, I've been off the rig before but it was only ever to the surrounding islands. Visting family and such. Never actually been to America proper. Not many people have.

			Everything is fucked up. Of course it is, it was blown up like two hundred years ago. But nobody's really rebuilt yet. I mean, not here anyway. Our scouting reports say there's actual civilizations further in. I wonder if they speak the same language we do.
			
			-m22
		]]},
		{"04.24.36 - M22 Personal Log -KEEP OUT!", [[
			Don't read if you're not me, fucker.
			
			It's been awhile. I completely forgot about this journal. Whoops. A lot has changed.

			Finally got an answer to that question I asked in that last entry. Was on a mission to meet some tribals living in what used to be Reno a couple weeks ago.
			
			Command needs supplies and workers for an upcoming project, apparently. These guys give us some labor in exchange for guns and meds. I was guarding our diplomat as he negotiated terms. Apparently this is going to be a regular thing.

			The people out here are so dirty. Vulgar. We aren't allowed to get close without suits on. May have rare diseases, mutations, etc. We've gotten shot at by random muties on enviros and scoutings. They got L41 last mission.
			
			Above all else- we aren't allowed to talk to any mutants without express permission. Shoot on sight outside of special circumstances.

			After seeing L41 go, that's fine by me.

			-m22
		]]},
	}
}
lang["#YB_LISTENINGPOST3"] = {
	name = "Inbox Terminal",
	logs = {
		{"Subject Blank - 04.26.2236", [[
			FROM: [STATION SOUTH SISTER]
			TO: [LIST. STATION YOLLA BOLLY]
			Friday, April 26, 2236, 10:24 AM

			Sent you a mission briefing. Need you to investigate the missile base.
			
			There's a locked off part of the facility. Lots of data that needs to be wiped. Details are in the attached file.
			
			By the way- You ARE deleting these emails after you read them, right?

			-K90
		]]},
		{"ATTACHED FILE-Subject Blank - 04.26.2236", [[
			M I S S I O N   B R I E F I N G
			APPROVAL: K90

			ORDERS
			1.INFILTRATE SUBSECTION OF YOLLA BOLLY MISSILE BASE
			2.SECURE THEN PURGE DATA OFF OF SUBNET

			There's a subsection of the Yolla Bolly Missile base enterable via a conference room located in the control room of the base. It was used to ██████████████████ before the war, and ██████████████ for early ████████.

			The data in there is incredibly valuable. This site was instrumental in ████████████████████████████, and contains a lot of lost data.
			
			Number one reason for this mission; if this information were to fall into the wrong hands, we would be at extreme risk.

			Blueprints indicate forcible entry of the area will trigger a data wipe. I need you to get everything intact before you wipe it. No explosives to get into the conference room, or any other locked areas within it. Find an identification card.
		]]},
		{"Subject Blank - 04.18.36", [[
			FROM: [STATION SOUTH SISTER]
			TO: [LIST. STATION YOLLA BOLLY]
			Monday, April 18, 2236, 10:43 AM

			Need a status report on the safehouse database purges. Have it sent to me by Friday.

			And stop referring to me as 'the dog'.
			
			-K90
		]]}
	}
}

lang["#YB_LISTENINGPOST1"] = {
	name = "Listening Station Terminal",
	logs = {
		{"Enter Password.", [[
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________

			Bad Password.
		]]},
		{"Log", [[
			02.10.2077 - Connection Established with [CONTROL STATION].
			02.11.2077 - Wiretap 'cliffton' successful. Communications intercepted. Saving recordings to local drive.
			02.15.2077 - Wiretap 'mine' successful. Communications intercepted. Saving recordings to local drive.
			02.28.2077 - Wiretap 'yollabunker' successful. Communications intercepted. Saving recordings to local drive.
			10.23.2077 - Alarm Activated. All Systems Activated.

			10.21.2079 - Bunker Offline.

			06.17.2234 - Bunker Online.
			06.17.2234 - Connection Established with [CONTROL STATION].
			06.17.2234 - Environmental Scanner Activated. 
			06.17.2234 - Sending Scanner reports to [CONTROL STATION] yearly.

			04.10.2236 - Connection Established with [LIST. STATION MTCASCADE].
			04.11.2236 - Connection Severed with [LIST. STATION MTCASCADE].
			04.16.2236 - Connection Established with [LIST. STATION TILLAMOOK].
			04.17.2236 - Connection Severed with [LIST. STATION TILLAMOOK].
			04.19.2236 - Connection Established with [LIST. STATION SLOUGH].
			04.20.2236 - Connection Severed with [LIST. STATION SLOUGH].
		]]}
	}
}

lang["#YB_BUNKERDORM1"] = {
	name = "Onboarding Terminal",
	logs = {
		{"START HERE - What is this place?",[[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
			
			Welcome to the North Yolla Bolly Missile Base- home to the beginning of the last line of defense our country has.
			The missiles in these silos will be some of the first to hit Red Chinese land, should it come to that.

			If you're reading this, congratulations! You have completed your final evaluation and we are happy to announce you have been officially accepted into the evacuation program.
			
			As you have already been informed- you are now under government custody until further notice. You and any family you have brought with you are being relocated to a secure location where you will be safe from any nuclear holocaust.

			Please proceed to the next entry, titled "Next Steps".
		]]},
		{"Next Steps",[[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****

			While we prepare for your relocation, You can expect to spend the next few days in these dormitories.
			Now that you have entered your room you may not leave until your flight is ready. This is not only for your safety, but for matters of national security.

			All we need to do now is to gather further formal information for our file. Please fill out the questionnaire and keep the ticket you receive handy for your flight.

			NOTE: Pre-approved individuals need not complete the questionnaire. Please use the keycard that was mailed to the address provided to us and proceed to the hangar bay. We will meet with you there.
			If do not have your keycard, report to a representative to confirm your identity.
		]]},
		{"Begin Questionnaire",[[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****

			Error: Questionnaire unavailable. Please report to nearest representative for support.
			
		]]},
		{"Print Ticket",[[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****

			Error: Please return after completing the questionnaire.
		]]}
	}
}

lang["#YB_BUNKERDORM2"] = {
	name = "Dorm Terminal",
	logs = {
		{"Re: I forgot my authorization", [[
            FROM: [GEN S. MAYHEW]
            Friday, October 22nd, 2077, 11:42 AM

            We're sorry you forgot your Evacuation Authorization keycard.
            
            Unfortunately, even though you may be a Pre-Approved Individual, we still need to verify this information, which may take a few days.

            Pending verification, you may not exit the dormitory areas under law. Feel free to enjoy the recreation room until this time has passed.

			Further note: Please speak your grievances with a nearby representative. This line is supposed to be used for extremely important communications only.

            Please enjoy enjoy your stay with us at the Yolla Bolly Missile Base, Senator.
		]]},
		{"Re: Re: Re: I forgot my authorization", [[
            FROM: [GEN S. MAYHEW]
            Friday, October 22nd, 2077, 11:54 AM

            We're sorry you believe we may have sent your Evacuation Authorization keycard to the wrong address.

            However, we are 100% certain the keycard was sent and received to the address we have for you on file:

            1043 Main Street, Salem, Oregon, 97302

            Unfortunately, we still need to verify your Pre-Approved Individual status, which may take a few days.

            Pending verification, you may not exit the dormitory areas under law. Feel free to enjoy the recreation room until this time has passed.

			Further note: Please speak your grievances with a nearby representative. This line is supposed to be used for extremely important communications only.

            Please enjoy enjoy your stay with us at the Yolla Bolly Missile Base, Senator.
		]]},
		{"Re: Re: Re: Re: Re: I forgot my authorization", [[
            FROM: [GEN S. MAYHEW]
            Friday, October 22nd, 2077, 12:15 PM
			
            We're sorry you are unhappy with the current state of events, Senator.

            Unfortunately, even though you may be a Pre-Approved Individual, we still need to verify this information, which may take a few days.

            Pending verification, you may not exit the dormitory areas under law. Feel free to enjoy the recreation room until this time has passed.

			Further note: Please speak your grievances with a nearby representative. This line is supposed to be used for extremely important communications only.

            Please enjoy enjoy your stay with us at the Yolla Bolly Missile Base, Senator.
		]]}
	}
}


lang["#YB_CONFERENCEROOM1"] = {
	name = "Systems Terminal",
	logs = {
		{"Meeting Schedule",[[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
				
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________

			Data Corrupted.
		]]},
		{"Transcripts", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
			
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________

			Data Corrupted.
		]]}
	}
}

lang["#YB_HANGAR1"] = {
	name = "Hangar Terminal",
	logs = {
		{"Inbox [Logged in: GEN MAYHEW]", {
			{"IMPORTANT: NEXT PHASE IN EFFECT", [[
				.... ISOLATED INTRANET ....
				FROM: [CONTROL STATION ENCLAVE]
				Friday, April 2nd, 2077, 10:04 AM

				General,
	
				We want to congratulate you on the successful launch of the evacuation program at the North Yolla Bolly Missile Base. Things have been running smoothly on your end and we couldn't be happier about that.
				
				Your site has been the best, in fact- you have had consistent and successful evaluations for VIP candidates without any security breaches whatsoever, unlike other sites.
	
				We're writing to inform you that the next phase of the plan is ready. A week from now we'll be having The President arrive at your site and be transferred here. He'll be staying for two days then heading off on the Vertibird with his family.

				Keep up the good work.
				Best,
				██████████████
			]]},
			{"DATA CORRUPT", [[
				.... ISOLATED INTRANET ....

				Data_Unavailable_________________
				Data_Unavailable_________________
				Data_Unavailable_________________
				_______________________________
				_______________________________
				_______________________________
			]]},
			{"DATA CORRUPT", [[
				.... ISOLATED INTRANET ....

				Data_Unavailable_________________
				Data_Unavailable_________________
				Data_Unavailable_________________
				_______________________________
				_______________________________
				_______________________________
			]]},
			{"DATA CORRUPT", [[
				.... ISOLATED INTRANET ....

				Data_Unavailable_________________
				Data_Unavailable_________________
				Data_Unavailable_________________
				_______________________________
				_______________________________
				_______________________________
			]]},
			{"I forgot my authorization", [[
				.... ISOLATED INTRANET ....
				Friday, October 22nd, 2077, 10:21 AM
				
				Hi, there must be some mistake going on here. I'm a pre-approved individual and I'm being kept here because I forgot my card?

				Why do I have to wait around here? I just forgot my card, that's all. I'm very important, so you should just let me get on the helicopter already.

				Respectfully,
				U.S. Senator for Oregon Jeff McNeil
				182nd Congress
			]]},
			{"Re: Re: I forgot my authorization", [[
				.... ISOLATED INTRANET ....
				Friday, October 22nd, 2077, 11:57 AM

				This is BULLSHIT! You fucking assholes sent it to the WRONG address! I never got it!

				How the hell do you all fuck this up so bad? I'm here with authority from THE PRESIDENT OF THE UNITED STATES! You should be rolling out the red carpet for me.
					
				Just let me on the damn vertibird already, I don't want to wait around in this shithole. Jesus fucking christ. 

				Respectfully,
				U.S. Senator for Oregon Jeff McNeil
				182nd Congress
			]]},
			{"Re: Re: Re: Re: I forgot my authorization", [[
				.... ISOLATED INTRANET ....
				Friday, October 22nd, 2077, 12:21 PM
				
				FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU 

				FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU 

				Respectfully,
				U.S. Senator for Oregon Jeff McNeil
				182nd Congress
			]]},
		}},
		{"Flight Log", [[
			.... ISOLATED INTRANET ....
			BEGINNING 04.01.77
			\  DATE  \ FROM \ TO  \ NO. \ REMARKS \
			/04.01.77/  YB  / CSE / 45  /██,██    /
			\04.08.77\  YB  \ CSE \ 46  \EM,██,██ \
			/04.12.77/  YB  / CSE / 47  /PRESIDENT/
			\04.15.77\  YB  \ CSE \ 48  \██,JL,██ \
			/04.20.77/  YB  / CSE / 49  /HT,PM    /
			\04.28.77\  YB  \ CSE \ 50  \DT,██,JK \
			/05.02.77/  YB  / CSE / 51  /█████████/
			\05.13.77\  YB  \ CSE \ 52  \ PL  ██  \
			/09.28.77/  YB  / CSE / 53  / PL,██   /
			\10.02.77\  YB  \ CSE \ 54  \  KD,ID  \
            /10.23.77/  YB  / CSE / 55  /█████████/
            \10.31.79\  YB  \ CSE \ 56  \         \
            /11.02.79/  YB  / CSE / 57  /         /
		]]},
		{"08.12.2077", [[
			.... ISOLATED INTRANET ....
				
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________
		]]},
		{"09.02.2077", [[
			.... ISOLATED INTRANET ....
			
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________
		]]},
		{"10.12.2077", [[
			.... ISOLATED INTRANET ....
			
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________
		]]}
	}
}

--[[
███████╗██╗   ██╗███████╗███╗   ██╗████████╗    ██████╗ ███████╗██╗      █████╗ ████████╗███████╗██████╗
██╔════╝██║   ██║██╔════╝████╗  ██║╚══██╔══╝    ██╔══██╗██╔════╝██║     ██╔══██╗╚══██╔══╝██╔════╝██╔══██╗
█████╗  ██║   ██║█████╗  ██╔██╗ ██║   ██║       ██████╔╝█████╗  ██║     ███████║   ██║   █████╗  ██║  ██║
██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║   ██║       ██╔══██╗██╔══╝  ██║     ██╔══██║   ██║   ██╔══╝  ██║  ██║
███████╗ ╚████╔╝ ███████╗██║ ╚████║   ██║       ██║  ██║███████╗███████╗██║  ██║   ██║   ███████╗██████╔╝
╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝   ╚═╝       ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═════╝
]]

lang["#SALT_EVENTOILCAN"] = {
	name = "Military Storage 4D-E Terminal",
	logs = {
		{"Quatermaster Reports", {
			{"August 1st, 2077", [[
				Current stocked equipment includes:
				2x T-51b Powered Combat Armor
				5x 10mm Submachinegun
				3x 10mm Pistols
				400x 10mm Rounds
				2x Watts 2000 Laser Rifle
				8x TX-28 MicroFusion Pack
				850x 5mm AP Rounds
				120x 5.56 Rounds
				30x .308 Rounds
				2x DKS-501 Rifle
				4x R91 Assult Rifle
				10x BDU Standard Military Issue Uniforms
			]]},
			{"September 1st, 2077", [[
				Current stocked equipment includes:
				2x T-51b Powered Combat Armor
				1x 10mm Submachinegun
				3x 10mm Pistols
				300x 10mm Rounds
				2x Watts 2000 Laser Rifle
				8x TX-28 MicroFusion Pack
				850x 5mm AP Rounds
				100x 5.56 Rounds
				30x .308 Rounds
				2x DKS-501 Rifle
				4x R91 Assult Rifle
				9x BDU Standard Military Issue Uniforms
			]]},
			{"October 1st, 2077", [[
				Current stocked equipment includes:
				1x 10mm Submachinegun
				1x 10mm Pistols
				100x 10mm Rounds
				4x TX-28 MicroFusion Pack
				30x .308 Rounds
				2x BDU Standard Military Issue Uniforms
				50x "Armor-Go" Power Armor Oil Cans
			]]},
		}},
		{"Quatermaster Zeke's Logs", {
			{"August 1st, 2077", [[
				The Colonel has been hounding the surrounding areas for awhile now. If he keeps this up most of these depots wont have anything if the Red Menace invades at this rate. Other than that its been the same shit in and out from the brass.
			]]},
			{"September 1st, 2077", [[
				The Colonel just stopped by today, said he was "Running low on "Supplies" again." What a load of bullshit. That SOB has the nerve to come back here again after we gave him 10 assault rifles last month. God, if I see him again one more time there will be hell to pay.
			]]},
			{"October 1st, 2077", [[
				Somethings wrong, the brass just called up nearly all of our stocks and supplied us with what looks like fucking oil cans? im not sure what the hell is going on but something aint right I tell ya.
			]]},
		}}
	}
}


--██╗   ██╗ ██████╗ ██╗     ██╗  ██╗   ██╗    ██████╗  ██████╗ ██╗     ██╗  ██╗   ██╗
--╚██╗ ██╔╝██╔═══██╗██║     ██║  ╚██╗ ██╔╝    ██╔══██╗██╔═══██╗██║     ██║  ╚██╗ ██╔╝
-- ╚████╔╝ ██║   ██║██║     ██║   ╚████╔╝     ██████╔╝██║   ██║██║     ██║   ╚████╔╝
--  ╚██╔╝  ██║   ██║██║     ██║    ╚██╔╝      ██╔══██╗██║   ██║██║     ██║    ╚██╔╝
--   ██║   ╚██████╔╝███████╗███████╗██║       ██████╔╝╚██████╔╝███████╗███████╗██║
--   ╚═╝    ╚═════╝ ╚══════╝╚══════╝╚═╝       ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝

lang["#TERMINAL_NCR_ENTRY_1"] ={
	name = "NCR Terminal",
	logs = {
		{"ML102:Tango, Private Samuel Lynch", {
			{"01/09/2200", [[ We’ve begun our assault on the valley. After I got transferred from Oreily's unit. I heard it would be a lot easier. Everyone was wrong- even I was. These savages have ripped apart men with their hands. I just hope I made it back to Boneyard in one piece. 
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_2"] ={
	name = "NCR Terminal",
	logs = {
		{"ML122:Hotel, Corporal Galway Juxin", {
			{"02/03/2220", [[ I’d be marshaled saying this to my lady, but I’m probably not making it back.  It’s a piss poor attitude but really, these guys are killing us. Our lines are cut off, they can tear people apart with their bare hands-  piss I’d be honest, I’ve heard they can even take on deathclaws by themselves. I’ve told my team to get all eight hours of sleep- lest they die a tired mop.
            
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_3"] ={
	name = "NCR Terminal",
	logs = {
		{"ML129:Echo, Specialist Jackson Ruckus", {
			{"02/29/2220", [[ We lost several people to those sickos. Runts, all of them! They ripped apart Samuel, took his head and put it on a pike. They threw his corpse all across the valley. I heard they found his leg past the convoy down the road- they were too scared to touch it- thought it would haunt them. This whole place is going to hell.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_4"] ={
	name = "NCR Terminal",
	logs = {
		{"ML132:Yankee, Sergeant Raul Mendez", {
			{"04/03/2220", [[ Me and my squad got caught up in a firefight with the savages. We were holding up in that cabin in the basin- if I had known what laid inside- oh for the love of God. They were waiting inside, they grabbed us, and scalped every second man. They gave us their scalps, asking us to wear them like we do the bear. I’ve been sent home- though if I want to make it home is a different issue.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_5"] ={
	name = "NCR Terminal",
	logs = {
		{"ML136:Alpha, Private First Class Rachel Sashin", {
			{"04/08/2220", [[ We were out in the field when it happened. Got locked in a cabin, skinned alive from the scalp up. I survived, probably would’ve been left to die if sarge didn’t carry me back. I was offered paid leave, told I could retire a hero of the NCR- a survivor with a story. I left camp and got declared AWOL, I’m going out there. If I don’t return, it means I’m dead- but it also means I’ve died killing as many as possible.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_6"] ={
	name = "NCR Terminal",
	logs = {
		{"ML149:Romeo, Corporal Dublin Oneil", {
			{"04/10/2220", [[ Me and my team were sent to investigate an explosion today. It woke us up- it was so loud and bright that it put the entirety of cliffside on high alert. A mile or two past convoy- didn’t count, don’t know, don’t care. There was a tunnel that got caved in- scouts reported it to be a tunnel that led to their main camp. With that closed up I can only hope we wrap up this conflict. For the reason why it blew up? Well I’m unsure, and its got a lot of the men riled up. I just hope whoever did it is on our side.
            
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_7"] ={
	name = "NCR Terminal",
	logs = {
		{"ML192:Echo, Captain Jackit Linn", {
			{"04/29/2220", [[ We’re not dying here. We’re not dying here. We’re not dying here. I need to remember those words. The tribals have ramped up their attacks from their temple in the valley. They may be running out- but my men can’t take much more. Next month is when our last operation. God only knows how it will go.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_8"] ={
	name = "NCR Terminal",
	logs = {
		{"ML204:Charlie, Major Howard Patton", {
			{"04/29/2220", [[ This whole situation is on the up. I’ve seen bodies ripped up but outside of a little flu from the horrid smell, I’m living. This whole valley has been quiet ever since the engagement of sand dune a few days ago. We’re gonna begin occupation efforts as we root out the last of these idiots- we were able to capture one, though all they talked about was "The wilderness of Klamath" and "The eternal rapture for the Wintun", whatever they want in this valley, they can take it- outside of that, we’ve got orders to follow- whether soaked in blood or draped in a cloak of bullets.
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_9"] ={
	name = "NCR Terminal",
	logs = {
		{"ML223:Oscar, Private Steve Ruckus", {
			{"07/14/2220", [[ My friend and I ravaged one of those savages yesterday. We found him hiding in some foliage and he was covered in blood- whether it was one of ours blood didn’t matter, they all deserved to die! Smashed his skull in and shoved it down the hill towards the temple- we heard something gnawing on it later- but we didn’t care, they deserved it anyway.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_10"] ={
	name = "NCR Terminal",
	logs = {
		{"ML246:Mike, Corporal Jax Linn", {
			{"08/03/2220", [[I pray that we leave soon. I fear for our enemies in their cages. Everytime an officer finds one of the tribals or a group of them, he marches them back to base- I’ve even seen some of them “tripped” off the side of mountains. God I hope that congress steps in- whether they’re scumbags or not, this needs to end, we’ve won-  it has to end soon.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_11"] ={
	name = "NCR Terminal",
	logs = {
		{"ML253:India, Private Matthew Whiteman", {
			{"09/27/2220", [[I heard from Captain Linn that we’ll be packing up soon. It seems that the garrison force is on their way- I only hope that I leave without the memory of Rachel. She went AWOL a few months back- I miss her, and I hope she is well. Love you Rachel, you were my best friend.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_12"] ={
	name = "NCR Terminal",
	logs = {
		{"ML271:November, Major Rodriguez Galine", {
			{"10/8/2220", [[Being assigned garrison duty must’ve been a punishment- specially with winter on its way. I’m looking forward for when I get to leave- because when I get back from my tour I’m gonna write a few kind words to Patton about the horrid stench filling this valley. 
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_13"] ={
	name = "NCR Terminal",
	logs = {
		{"ML293:Golf, Sergeant Tuku Justini", {
			{"11/27/2220", [[I’ve spent my entire tour fighting these savages. I’m a part of the last shipment out of here- and a voice calls to me. It rests in these hills, it calls my name. It feels distant yet homely- calls me to stay and explore. Savages begin to feel more akin to man, because I look out across the valley and smell the stench that ruins my mind- I see mass graves with sand washing over them, burying them with no honors. I believe it is God who calls- though the voices are separate and divine in an earthly way. It calls for vengeance… and asks me to uphold this, to be unyielding, and to liberate this valley.
			]]},
		}}
	}
}

lang["#Testing"] ={
	name = "NCR Terminal: Tango",
	logs = {
		{"Journal", {
			{"Lucky", [[
				I can't believe it. They actually did it, Nuclear war. I'm sitting in a scrap heap while the world is burning. A plane flew over even this area and I saw it drop something. Looks like it dropped in the salt flats. I can only assume the worst and I thought I was a goner as I watched it fall.

				Somehow though, it didn't seem to detonate. Maybe they were aiming for the Water Treatment Facility, but the salt flats made it dud?. Either way, its only a matter of time before this whole place goes to hell. I'm going to try and make my way to that Vault they were advertising. Hopefully they're still letting people in.
			]]},
			{"Unlucky", [[
				Welp, the vault is completely sealed already. Tried to figure out what I'd do, but decided to pick up some supplies from home. I wanted to stay, but once I saw my neighbhors get broken into by looters, I came out here.
					
				It's remote and there's a ton of scrap metal and junk around. Maybe I can try and make a better shelter, but first, I need to protect myself. Going to go into the warehouse and try to fix that pipe rifle I was working on.
			]]}
		}}
	}
}
RELOADSCHEMA = true