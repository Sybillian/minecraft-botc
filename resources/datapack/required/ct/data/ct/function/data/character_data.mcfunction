# data get storage ct:character_data characters.highpriestess.name
data merge storage ct:character_data \
{\
	"characters": {\
		"acrobat": {\
			"ability": "Each night*, choose a player: if they are or become drunk or poisoned tonight, you die.",\
			"flavor": "Welcome, one and all, to the greatest show on earth.",\
			"name": "Acrobat",\
			"other": "The Acrobat chooses a player. :reminder:",\
      "reminders": [{text:acrobat_dead,icon:acrobat}]\
		},\
		"alchemist": {\
			"ability": "You have a Minion ability. When using this, the Storyteller may prompt you to choose differently.",\
			"first": "Show the *YOU ARE* info token and a Minion token.",\
			"flavor": "Visit the interior of the Earth. By rectification thou shalt find the hidden stone. Above the gold, lieth the red. Kether in Malkuth.",\
			"name": "Alchemist",\
      "reminders": [{text:alchemist,icon:alchemist}],\
			"jinxes": [{id:boffin},{id:marionette},{id:mastermind},{id:organgrinder},{id:spy},{id:summoner},{id:widow},{id:wraith}]\
		},\
		"alhadikhia": {\
			"ability": "Each night*, you may choose 3 players (all players learn who): each silently chooses to live or die, but if all live, all die.",\
			"flavor": "Alsukut min dhahab.",\
			"name": "Al-Hadikhia",\
			"other": "The Al-Hadikhia chooses 3 players. :reminder: :reminder: :reminder: In order, wake each target. They nod or shake their head. Put them to sleep before waking the next target.",\
      "reminders": [{text:alhadikhia_1,icon:alhadikhia},{text:alhadikhia_2,icon:alhadikhia},{text:alhadikhia_3,icon:alhadikhia},{text:alhadikhia_die,icon:alhadikhia},{text:alhadikhia_live,icon:alhadikhia}],\
			"jinxes": [{id:mastermind},{id:princess},{id:scarletwoman}]\
		},\
		"alsaahir": {\
			"ability": "Each day, if you publicly guess which players are Minion(s) and which are Demon(s), good wins.",\
			"flavor": "I am here because of you, and you are here because of me.",\
			"name": "Alsaahir",\
			"jinxes": [{id:vizier}]\
		},\
		"amnesiac": {\
			"ability": "You do not know what your ability is. Each day, privately guess what it is: you learn how accurate you are.",\
			"first": "Do whatever needs to be done to satisfy the Amnesiac's ability.",\
			"flavor": "Wait. What. Who? Oh, ok. Wait. What?",\
			"name": "Amnesiac",\
			"other": "Do whatever needs to be done to satisfy the Amnesiac's ability.",\
      "reminders": [{text:amnesiac,icon:amnesiac}]\
		},\
		"angel": {\
			"ability": "Something bad might happen to whoever is most responsible for the death of a new player.",\
			"first": "Announce which players are protected by the Angel. :reminder:",\
			"flavor": "Let those who are without sin dare to raise their hand to my chosen, for I shall strike such fools down with the fury and righteousness of a thousand storms.",\
			"name": "Angel",\
      "reminders": [{text:angel_protect,icon:angel},{text:angel_something_bad,icon:angel}]\
		},\
		"apprentice": {\
			"ability": "On your 1st night, you gain a Townsfolk ability (if good), or a Minion ability (if evil).",\
			"first": "Show the *YOU ARE* info token, then a Townsfolk or Minion token. Swap the Apprentice & Townsfolk or Minion tokens. :reminder:",\
			"flavor": "For years have I traveled, studying the ways of The Craft. Which craft, you ask? Simply that of the simple folk. Nothing to worry about. Not yet.",\
			"name": "Apprentice",\
      "reminders": [{text:apprentice,icon:apprentice}]\
		},\
		"artist": {\
			"ability": "Once per game, during the day, privately ask the Storyteller any yes/no question.",\
			"flavor": "Mon Dieu! C'est lumineux! My work, she is... how you say... Magnifique! Dieu est révélé! Oui.",\
			"name": "Artist",\
      "reminders": [{text:artist,icon:artist}]\
		},\
		"assassin": {\
			"ability": "Once per game, at night*, choose a player: they die, even if for some reason they could not.",\
			"flavor": "...",\
			"name": "Assassin",\
			"other": "The Assassin might choose a player. :reminder: :reminder:",\
      "reminders": [{text:assassin_dead,icon:assassin},{text:assassin_no_ability,icon:assassin}]\
		},\
		"atheist": {\
			"ability": "The Storyteller can break the game rules, and if executed, good wins, even if you are dead. [No evil characters]",\
			"flavor": "Let us disperse with unnecessary conjecture and silly paranoia. There is a perfectly rational explanation for everything. Yes, a teacup may indeed be orbiting the planet, too small to see, but I shall drink my tea from the very real china in my very real hands.",\
			"name": "Atheist",\
			"jinxes": [{id:riot}]\
		},\
		"balloonist": {\
			"ability": "Each night, you learn a player of a different character type than last night. [+0 or +1 Outsider]",\
			"first": "Point to any player. :reminder:",\
			"flavor": "More heat! Higher! Higher! Più alto! Ahhh... it is so beautiful from up here, don't you agree? Can you see the children fishing by the river, under the willow? Can you see the glint of the sun on the circus tent-poles? What's this? An old man, alone, passed out in the vineyard? Less heat! Lower! Lower! Vai più in basso!",\
			"name": "Balloonist",\
			"other": "Point to a player with a different character type to the previously shown player. :reminder:",\
      "reminders": [{text:balloonist,icon:balloonist}],\
			"jinxes": [{id:marionette}]\
		},\
		"banshee": {\
			"ability": "If the Demon kills you, all players learn this. From now on, you may nominate twice per day and vote twice per nomination.",\
			"flavor": "Gorm do shúile, dearg do ghruaig, ní bheidh sé i bhfad, is a mbeidh tú san uaigh.",\
			"name": "Banshee",\
			"other": "If the Banshee was killed by the Demon tonight, announce that the Banshee has died. :reminder:",\
      "reminders": [{text:banshee,icon:banshee}],\
			"jinxes": [{id:leviathan},{id:riot},{id:vortox}]\
		},\
		"barber": {\
			"ability": "If you died today or tonight, the Demon may choose 2 players (not another Demon) to swap characters.",\
			"flavor": "Did you know that barbery and surgery were once the same profession? No? Well, now you do.",\
			"name": "Barber",\
			"other": "If the Barber died today or tonight, show the Demon the *THIS CHARACTER SELECTED YOU* & Barber tokens. If the Demon chose 2 players, wake one at a time. Show the *YOU ARE* token & their new character token.",\
      "reminders": [{text:barber,icon:barber}]\
		},\
		"barista": {\
			"ability": "Each night, until dusk, 1) a player becomes sober, healthy & gets true info, or 2) their ability works twice. They learn which.",\
			"first": "Choose a player. Wake them, show the *THIS CHARACTER SELECTED YOU* & Barista tokens, then give a finger signal. :reminder:",\
			"flavor": "A cup of coffee with no cream, Monsieur? I’m terribly sorry, but we’re fresh out of cream — how about with no milk?",\
			"name": "Barista",\
			"other": "Choose a player. Wake them, show the *THIS CHARACTER SELECTED YOU* & Barista tokens, then give a finger signal. :reminder:",\
      "reminders": [{text:barista_sober,icon:barista},{text:barista_twice,icon:barista}]\
		},\
		"baron": {\
			"ability": "There are extra Outsiders in play. [+2 Outsiders]",\
			"flavor": "This town has gone to the dogs, what? Cheap foreign labor... that's the ticket. Stuff them in the mine, I say. A bit of hard work never hurt anyone, and a clip'o'the ears to any brigand who says otherwise. It's all about the bottom line, what?",\
			"name": "Baron",\
			"jinxes": [{id:heretic},{id:plaguedoctor}]\
		},\
		"beggar": {\
			"ability": "You must use a vote token to vote. If a dead player gives you theirs, you learn their alignment. You are sober & healthy.",\
			"flavor": "Alms for the poor, good Sir? Spare a coin, Madam? Thank you. God bless! You're a right kind soul and no mistake! I'll have some swanky nosh tonight, I will!",\
			"name": "Beggar"\
		},\
		"bigwig": {\
			"ability": "Each nominee chooses a player: until voting, only they may speak & they are mad the nominee is good or they might die.",\
			"flavor": "Vanity asks ‘Is it popular?’ Cowardice asks ‘Is it safe?’ Conscience asks ‘Is it right?’ Who among us will ask: ‘Is it true?’",\
			"name": "Big Wig"\
		},\
		"bishop": {\
			"ability": "Only the Storyteller can nominate. At least 1 opposing player must be nominated each day.",\
			"flavor": "In nomine Patris, et Filii, et Spiritus Sancti… Nos mos Dei. Deus vult de nobis.",\
			"name": "Bishop",\
			"reminders": [{text:bishop_sober,icon:bishop},{text:bishop_twice,icon:bishop}]\
		},\
		"boffin": {\
			"ability": "The Demon (even if drunk or poisoned) has a not-in-play good character’s ability. You both know which.",\
			"first": "Wake the Boffin and the Demon. Show the *THIS CHARACTER SELECTED YOU* & Boffin tokens, then the not-in-play good character token.",\
			"flavor": "Stellar hydrogen, vast, inert; carbon, oxygen, neon gases, all ruined. Molecular chaos, entropy, yields new cosmic phenomena, rebirth from atomic chaos, dense matter collapsing. All in a teeny little bottle.",\
			"name": "Boffin",\
			"jinxes": [{id:cultleader},{id:drunk},{id:goon},{id:heretic},{id:ogre},{id:politician},{id:villageidiot}]\
		},\
		"bonecollector": {\
			"ability": "Once per game, at night*, choose a dead player: they regain their ability until dusk.",\
			"flavor": "I collect many things. Hair. Teeth. Clothes. Fragments of poems. The dreams of lost lovers. My secret arts are not for you to know but my fee is a mere pittance. Bring me the blood of a noblewoman who died of heartbreak under a full moon, and you shall have your answers.",\
			"name": "Bone Collector",\
			"other": "The Bone Collector might choose a dead player. :reminder: If necessary, wake the chosen player to use their ability.",\
			"reminders": [{text:bonecollector_has_ability,icon:bonecollector},{text:bonecollector_no_ability,icon:bonecollector}]\
		},\
		"boomdandy": {\
			"ability": "If you are executed, all but 3 players die. After a 10 to 1 countdown, the player with the most players pointing at them, dies.",\
			"flavor": "Tick... Tick... Tick... TOCK.",\
			"name": "Boomdandy",\
			"jinxes": [{id:plaguedoctor}]\
		},\
		"bootlegger": {\
			"ability": "This script has homebrew characters or rules.",\
			"flavor": "When I was born, I was named ‘Homebrewy McHomebrewface’, like my father before me. A respectable name, for a dignified age.",\
			"name": "Bootlegger"\
		},\
		"bountyhunter": {\
			"ability": "You start knowing 1 evil player. If the player you know dies, you learn another evil player tonight. [1 Townsfolk is evil]",\
			"first": "Point to the player marked *KNOW*.",\
			"flavor": "Alone, I walk these streets, paved with the sick stench of corruption. Its thickness worms its way into my nostrils, unbidden, burning with revulsion. And anticipation. The illness of this wretched place grows each night. And I... I am the cure.",\
			"name": "Bounty Hunter",\
			"other": "If the player marked *KNOW* died today or tonight, point to the new player marked *KNOW*.",\
			"reminders": [{text:bountyhunter,icon:bountyhunter}],\
			"jinxes": [{id:kazali},{id:philosopher}]\
		},\
		"buddhist": {\
			"ability": "For the first 2 minutes of each day, veteran players may not talk.",\
			"first": "Announce which players are affected by the Buddhist.",\
			"flavor": "You throw thorns. Falling in my silence, they become flowers.",\
			"name": "Buddhist"\
		},\
		"bureaucrat": {\
			"ability": "Each night, choose a player (not yourself): their vote counts as 3 votes tomorrow.",\
			"first": "The Bureaucrat chooses a player. :reminder:",\
			"flavor": "Sign here please. And here. And here. Aaaaaaaaand here. This should all be sorted and tallied by the end of the day, assuming everyone's signatures are legible. We haven't had a mix-up in the paperwork for ages. Yesterday noon, if memory serves...",\
			"name": "Bureaucrat",\
			"other": "The Bureaucrat chooses a player. :reminder:",\
			"reminders": [{text:bureaucrat,icon:bureaucrat}]\
		},\
		"butcher": {\
			"ability": "Each day, after the 1st execution, you may nominate again.",\
			"flavor": "It tastes like chicken. More please.",\
			"name": "Butcher"\
		},\
		"butler": {\
			"ability": "Each night, choose a player (not yourself): tomorrow, you may only vote if they are voting too.",\
			"first": "The Butler chooses a player. :reminder:",\
			"flavor": "Yes, sir... No, sir... Certainly, sir.",\
			"name": "Butler",\
			"other": "The Butler chooses a player. :reminder:",\
			"reminders": [{text:butler,icon:butler}],\
			"jinxes": [{id:cannibal},{id:organgrinder}]\
		},\
		"cacklejack": {\
			"ability": "Each day, choose a player: a different player changes character tonight.",\
			"flavor": "Wire α To wire β. LigHt oN. BuZZer off. GAzOinks! Arms STra1ght. FingER 2 nose. hOooLd stiLL. BoiNgo-banGo! Ha-ha-ha!",\
			"name": "Cacklejack",\
			"other": "Before dawn, choose a player not marked *NOT ME*. Wake the target. Show the *YOU ARE* info token & their new character token."\
		},\
		"cannibal": {\
			"ability": "You have the ability of the recently killed executee. If they are evil, you are poisoned until a good player dies by execution.",\
			"flavor": "I don’t like clowns. They taste funny.",\
			"name": "Cannibal",\
			"reminders": [{text:cannibal_poisoned,icon:cannibal},{text:cannibal_died_today,icon:cannibal}],\
			"jinxes": [{id:juggler},{id:princess},{id:zealot}]\
		},\
		"cerenovus": {\
			"ability": "Each night, choose a player & a good character: they are “mad” they are this character tomorrow, or might be executed.",\
			"first": "The Cerenovus chooses a player & a character. :reminder: Put the Cerenovus to sleep. Wake the target. Show the *THIS CHARACTER SELECTED YOU* token, the Cerenovus token, then the madness-character token.",\
			"flavor": "Reality is merely an opinion. Specifically, my opinion.",\
			"name": "Cerenovus",\
			"other": "The Cerenovus chooses a player & a character. :reminder: Put the Cerenovus to sleep. Wake the target. Show the *THIS CHARACTER SELECTED YOU* token, the Cerenovus token, then the madness-character token.",\
			"reminders": [{text:cerenovus,icon:cerenovus}],\
			"jinxes": [{id:goblin}]\
		},\
		"chambermaid": {\
			"ability": "Each night, choose 2 alive players (not yourself): you learn how many woke tonight due to their ability.",\
			"first": "The Chambermaid chooses 2 living players. Give a finger signal.",\
			"flavor": "I aint seen nothin' untoward, Milady. Begging your pardon, but if I did see somethin', it certainly weren't the master o' the house sneaking into the professor's laboratory 'round eleven o'clock and mixing up fancy potions, just like you said, Miss.",\
			"name": "Chambermaid",\
			"other": "The Chambermaid chooses 2 living players. Give a finger signal.",\
			"jinxes": [{id:mathematician}]\
		},\
		"chef": {\
			"ability": "You start knowing how many pairs of evil players there are.",\
			"first": "Give a finger signal.",\
			"flavor": "This evening's reservations seem odd. Never before has Mrs. Mayweather kept company with that scamp from Hudson Lane. Yet, tonight, they have a table for two. Strange.",\
			"name": "Chef"\
		},\
		"choirboy": {\
			"ability": "If the Demon kills the King, you learn which player is the Demon. [+the King]",\
			"flavor": "I saw it, I did. I was in the pews, tidying the hymn books, when a dreadful tune started from the pipe organ. The organist had a long cloak, and long fingers on the keys. And a hat that looked… just like… yours.",\
			"name": "Choirboy",\
			"other": "If the Demon killed the King, point to the Demon player."\
		},\
		"clockmaker": {\
			"ability": "You start knowing how many steps from the Demon to its nearest Minion.",\
			"first": "Give a finger signal.",\
			"flavor": "Do not disturb me. The tick must continue, for the circle is a symbol of life and contains all things - all answers - in its divine machinery. I must work.",\
			"name": "Clockmaker",\
			"jinxes": [{id:summoner}]\
		},\
		"courtier": {\
			"ability": "Once per game, at night, choose a character: they are drunk for 3 nights & 3 days.",\
			"first": "The Courtier might choose a character. :reminder: :reminder:",\
			"flavor": "I am more afraid of an army of one hundred sheep led by a lion than an army of one hundred lions led by a sheep.",\
			"name": "Courtier",\
			"other": "The Courtier might choose a character. :reminder: :reminder:",\
			"reminders": [{text:courtier_1,icon:courtier},{text:courtier_2,icon:courtier},{text:courtier_3,icon:courtier},{text:courtier_no_ability,icon:courtier}],\
			"jinxes": [{id:summoner},{id:vizier}]\
		},\
		"cultleader": {\
			"ability": "Each night, you become the alignment of an alive neighbor. If all good players choose to join your cult, your team wins.",\
			"first": "The Cult Leader might change alignment. If so, show the *YOU ARE* info token & give a thumb signal.",\
			"flavor": "Thinking themselves wise, they became fools.",\
			"name": "Cult Leader",\
			"other": "The Cult Leader might change alignment. If so, show the *YOU ARE* info token & give a thumb signal.",\
			"jinxes": [{id:pithag}]\
		},\
		"damsel": {\
			"ability": "All Minions know a Damsel is in play. If a Minion publicly guesses you (once), your team loses.",\
			"first": "During Minion Info, show the Minions the Damsel token. If you haven't done this yet, do so now. If the Damsel was chosen by the Huntsman, show the *YOU ARE* info token & their new character token.",\
			"flavor": "Don't touch the hair, honey.",\
			"name": "Damsel",\
			"other": "If the Damsel was chosen by the Huntsman, show the *YOU ARE* info token & their new character token.",\
			"reminders": [{text:damsel,icon:damsel}],\
			"jinxes": [{id:pithag},{id:spy},{id:widow}]\
		},\
		"dawn": {\
			"first": "Wait for a few seconds. End the Night Phase.",\
			"name": "Dawn",\
			"other": "Wait for a few seconds. End the Night Phase."\
		},\
		"demoninfo": {\
			"first": "If there are 7 or more players, wake the Demon: Show the *THESE ARE YOUR MINIONS* token. Point to all Minions. Show the *THESE CHARACTERS ARE NOT IN PLAY* token. Show 3 not-in-play good character tokens.",\
			"name": "Demon Info"\
		},\
		"deusexfiasco": {\
			"ability": "At least once per game, the Storyteller will make a mistake, correct it, and publicly admit to it.",\
			"flavor": "It's not a bug, it's a feature. It's not an error, it's a tweak. It's not broken, it's quirky.",\
			"name": "Deus ex Fiasco",\
			"reminders": [{text:deusexfiasco,icon:deusexfiasco}]\
		},\
		"deviant": {\
			"ability": "If you were funny today, you cannot die by exile.",\
			"flavor": "Twas the lady's quip, forsooth.",\
			"name": "Deviant"\
		},\
		"devilsadvocate": {\
			"ability": "Each night, choose a living player (different to last night): if executed tomorrow, they don't die.",\
			"first": "The Devil's Advocate chooses a living player. :reminder:",\
			"flavor": "My client, should the objection be overruled, pleads innocent by virtue of the prosecution's non-observance of statute 27.B - incorrect or misleading conjugation of a verb. The fact that nine of the jury died last night is simply prima facie, which is, as Wills vs Thule set precedent for, further reason to acquit.",\
			"name": "Devil's Advocate",\
			"other": "The Devil's Advocate chooses a living player. :reminder:",\
			"reminders": [{text:devilsadvocate,icon:devilsadvocate}]\
		},\
		"djinn": {\
			"ability": "Use the Djinn's special rule. All players know what it is.",\
			"flavor": "نحن لسنا هنا. انت لست حقيقي. كل شيء هو وهم. أسئلتك هي جبل نار في يوم صافٍ.",\
			"name": "Djinn"\
		},\
		"doomsayer": {\
			"ability": "If 4 or more players live, each living player may publicly choose (once per game) that a player of their own alignment dies.",\
			"flavor": "And on the Seventh Day, there shall be a great flood and a pestilence upon the People of the Village of the Ravens! The dead shall rise and the living shall repent! O Woe! O Unholy day! Only by great sacrifice shall they prevail! So sayeth the Sages of Nostros and so sayeth I.",\
			"name": "Doomsayer"\
		},\
		"dreamer": {\
			"ability": "Each night, choose a player (not yourself or Travellers): you learn 1 good & 1 evil character, 1 of which is correct.",\
			"first": "The Dreamer points to a player. Show 1 good & 1 evil character token, 1 of which is their character.",\
			"flavor": "I remember the Clockmaker. The sky was red and it was raining fractal triangles. There was a smell of violets and a bubbling sound. A woman with glowing eyes and a scraggly beard was hissing at the sky. Then, I awoke.",\
			"name": "Dreamer",\
			"other": "The Dreamer points to a player. Show 1 good & 1 evil character token, 1 of which is their character."\
		},\
		"drunk": {\
			"ability": "You do not know you are the Drunk. You think you are a Townsfolk character, but you are not.",\
			"flavor": "I’m only a *hic* social drinker, my dear. Admittedly, I am a heavy *burp* socializer.",\
			"name": "Drunk",\
			"reminders": [{text:drunk,icon:drunk}],\
			"jinxes": [{id:mathematician}]\
		},\
		"duchess": {\
			"ability": "Each day, 3 players may choose to visit you. At night*, each visitor learns how many visitors are evil, but 1 gets false info.",\
			"flavor": "We shall entertain between the hours of 6 and 7 precisely. Tea at 6:15. Scones at 6:45. Do not be late. Formal wear applies, as always.",\
			"name": "Duchess",\
			"other": "One at a time: Wake each player marked *VISITOR* or *FALSE INFO*. Show the *THIS CHARACTER SELECTED YOU* & Duchess tokens, then give a finger signal.",\
			"reminders": [{text:duchess_visitor,icon:duchess},{text:duchess_false_info,icon:duchess}]\
		},\
		"dusk": {\
			"first": "Start the Night Phase.",\
			"name": "Dusk",\
			"other": "Start the Night Phase."\
		},\
		"empath": {\
			"ability": "Each night, you learn how many of your 2 alive neighbors are evil.",\
			"first": "Give a finger signal.",\
			"flavor": "My skin prickles. Something is not right here. I can feel it.",\
			"name": "Empath",\
			"other": "Give a finger signal."\
		},\
		"engineer": {\
			"ability": "Once per game, at night, choose which Minions or which Demon is in play.",\
			"first": "The Engineer might choose Minions or Demons. Put the Engineer to sleep. Wake the target(s) one at a time. Show the *YOU ARE* info token & their new character token. :reminder:",\
			"flavor": "If it bends, great. If it breaks, well, it probably needed fixing anyway.",\
			"name": "Engineer",\
			"other": "The Engineer might choose Minions or Demons. Put the Engineer to sleep. Wake the target(s) one at a time. Show the *YOU ARE* info token & their new character token. :reminder:",\
			"jinxes": [{id:legion},{id:summoner}]\
		},\
		"eviltwin": {\
			"ability": "You & an opposing player know each other. If the good player is executed, evil wins. Good can't win if you both live.",\
			"first": "Wake both twins. Allow eye contact. Show the good twin's character token to the Evil Twin & vice versa.",\
			"flavor": "I'm not Sara! I'm Clara! SHE is Sara! Sara is the evil one! Not me!",\
			"name": "Evil Twin",\
			"reminders": [{text:eviltwin,icon:eviltwin}],\
			"jinxes": [{id:plaguedoctor}]\
		},\
		"exorcist": {\
			"ability": "Each night*, choose a player (different to last night): the Demon, if chosen, learns who you are then doesn't wake tonight.",\
			"flavor": "We cast you out, every unclean spirit, every satanic power, every onslaught of the infernal adversary, every legion, every diabolical group and sect, in the name and by the power of Our Lord Jesus Christ. We command you, begone and fly far from the Church of God, from the souls made by God in His image and redeemed by the precious blood of the divine Lamb.",\
			"name": "Exorcist",\
			"other": "The Exorcist chooses a player. :reminder: Put the Exorcist to sleep. If the Exorcist chose the Demon: Wake the Demon. Show the *THIS CHARACTER SELECTED YOU* & Exorcist tokens. Point to the Exorcist.",\
			"reminders": [{text:exorcist,icon:exorcist}],\
			"jinxes": [{id:leviathan},{id:riot},{id:yaggababble}]\
		},\
		"fanggu": {\
			"ability": "Each night*, choose a player: they die. The 1st Outsider this kills becomes an evil Fang Gu & you die instead. [+1 Outsider]",\
			"flavor": "Your walls and your weapons are but smoke in dreams.",\
			"name": "Fang Gu",\
			"other": "The Fang Gu chooses a player. :reminder: If they chose an Outsider (once only): Replace the Outsider token with the spare Fang Gu token. Put the Fang Gu to sleep. Wake the target. Show the *YOU ARE* and Fang Gu tokens & give a thumbs-down. :reminder:",\
			"reminders": [{text:fanggu_dead,icon:fanggu},{text:fanggu_once,icon:fanggu}],\
			"jinxes": [{id:scarletwoman}]\
		},\
		"farmer": {\
			"ability": "When you die at night, an alive good player becomes a Farmer.",\
			"flavor": "Even the high and mighty need food on the table. Without us, the city starves.",\
			"name": "Farmer",\
			"other": "If the Farmer died tonight, wake a living good player. Show the *YOU ARE* info token and a Farmer token.",\
			"jinxes": [{id:leviathan},{id:riot}]\
		},\
		"fearmonger": {\
			"ability": "Each night, choose a player: if you nominate & execute them, their team loses. All players know if you choose a new player.",\
			"first": "The Fearmonger chooses a player. :reminder: Announce that the Fearmonger has chosen a player.",\
			"flavor": "Beware of gazing long into the Abyss, lest the Abyss also gaze into you.",\
			"name": "Fearmonger",\
			"other": "The Fearmonger chooses a player. :reminder: If the target is different to last night, announce that the Fearmonger has chosen a player.",\
			"reminders": [{text:fearmonger,icon:fearmonger}],\
			"jinxes": [{id:plaguedoctor},{id:vizier}]\
		},\
		"ferryman": {\
			"ability": "On the final day, all dead players regain their vote token.",\
			"flavor": "When righteous dreams come, they have the weight of truth.",\
			"name": "Ferryman"\
		},\
		"fibbin": {\
			"ability": "Once per game, 1 good player might get incorrect information.",\
			"flavor": "Tee-hee-hee. Tee. Hee. Hee.",\
			"name": "Fibbin",\
			"reminders": [{text:fibbin,icon:fibbin}]\
		},\
		"fiddler": {\
			"ability": "Once per game, the Demon secretly chooses an opposing player: all players choose which of these 2 players win.",\
			"flavor": "I'll wager mi lyef ye cannae best me in a fiddle contest, ye boss-eyed snook! We'll go out on the lash, get the pub jammers an' have a right craic. I'll be layin' ma boots into ya come mornin' ye rumbly muppet.",\
			"name": "Fiddler"\
		},\
		"fisherman": {\
			"ability": "Once per game, during the day, visit the Storyteller for some advice to help your team win.",\
			"flavor": "This was my favourite part of the river... see how the sunlight makes a rainbow from the monastery to the market? This was the best place for big fish. And the older I get, the bigger they were.",\
			"name": "Fisherman",\
			"reminders": [{text:fisherman,icon:fisherman}]\
		},\
		"flowergirl": {\
			"ability": "Each night*, you learn if a Demon voted today.",\
			"flavor": "Yesterday's violets have withered and died, but today my poppies bloom.",\
			"name": "Flowergirl",\
			"other": "Either nod or shake your head.",\
			"reminders": [{text:flowergirl_yes,icon:flowergirl},{text:flowergirl_no,icon:flowergirl}]\
		},\
		"fool": {\
			"ability": "The 1st time you die, you don't.",\
			"flavor": "...and the King said 'What?! I've never even owned a pair of rubber pantaloons, let alone a custard cannon!' Ho-ho! Jolly day!",\
			"name": "Fool",\
			"reminders": [{text:fool,icon:fool}]\
		},\
		"fortuneteller": {\
			"ability": "Each night, choose 2 players: you learn if either is a Demon. There is a good player that registers as a Demon to you.",\
			"first": "The Fortune Teller chooses 2 players. Nod if either is the Demon (or the *RED HERRING*).",\
			"flavor": "I sense great evil in your soul! But... that could just be your perfume. I am allergic to Elderberry.",\
			"name": "Fortune Teller",\
			"other": "The Fortune Teller chooses 2 players. Nod if either is the Demon (or the *RED HERRING*).",\
			"reminders": [{text:fortuneteller,icon:fortuneteller}]\
		},\
		"gambler": {\
			"ability": "Each night*, choose a player & guess their character: if you guess wrong, you die.",\
			"flavor": "Heads, I win. Tails, you lose.",\
			"name": "Gambler",\
			"other": "The Gambler chooses a player & a character. :reminder:",\
			"reminders": [{text:gambler,icon:gambler}]\
		},\
		"gangster": {\
			"ability": "Once per day, you may choose to kill an alive neighbor, if your other alive neighbor agrees.",\
			"flavor": "I like your shoes. It would be such a shame if you had a little accident, and they got ruined. Now that you mention it, I like your cufflinks too.",\
			"name": "Gangster"\
		},\
		"gardener": {\
			"ability": "The Storyteller assigns all players' characters.",\
			"flavor": "When sophistry becomes stupidity and hypocrisy cruelty, retreat to the garden. The final love of old men is flowers and stones.",\
			"name": "Gardener"\
		},\
		"general": {\
			"ability": "Each night, you learn which alignment the Storyteller believes is winning: good, evil, or neither.",\
			"first": "Give a thumb signal.",\
			"flavor": "I don’t have time for quotes.",\
			"name": "General",\
			"other": "Give a thumb signal."\
		},\
		"gnome": {\
			"ability": "All players start knowing a player of your alignment. You may choose to kill anyone who nominates them.",\
			"flavor": "Four the score or seven beers, no shows are goes for me and my. A prank to crack the cranks and planks o’ the floor foundation length, so incontravertabubbilly mini. The large essays down streams of joyse, no greater than is scene, not inherdt. Ha-urrumph.",\
			"name": "Gnome",\
			"reminders": [{text:gnome,icon:gnome}]\
		},\
		"goblin": {\
			"ability": "If you publicly claim to be the Goblin when nominated & are executed that day, your team wins.",\
			"flavor": "You don’t want to insult the goblins. You really, really don’t. On a completely different note… can I have another piece of cake?",\
			"name": "Goblin",\
			"reminders": [{text:goblin,icon:goblin}],\
			"jinxes": [{id:plaguedoctor}]\
		},\
		"godfather": {\
			"ability": "You start knowing which Outsiders are in play. If 1 died today, choose a player tonight: they die. [-1 or +1 Outsider]",\
			"first": "Show the character tokens of all in-play Outsiders.",\
			"flavor": "Normally, it's just business. But when you insult my daughter, you insult me. And when you insult me, you insult my family. You really should be more careful - it would be a shame if you had an unfortunate accident.",\
			"name": "Godfather",\
			"other": "If an Outsider died today, the Godfather chooses a player. :reminder:",\
			"reminders": [{text:godfather_active,icon:godfather},{text:godfather_dead,icon:godfather}],\
			"jinxes": [{id:heretic}]\
		},\
		"godofug": {\
			"ability": "One Ug hat. When wear Ug hat, must speak one sound at a time but vote twice. If fail, pass Ug hat.",\
			"flavor": "Blessed are my children, for they see the beauty in simple things.",\
			"name": "God of Ug"\
		},\
		"golem": {\
			"ability": "You may only nominate once per game. When you do, if the nominee is not the Demon, they die.",\
			"flavor": "Golem help? Golem smash! Golem help.",\
			"name": "Golem",\
			"reminders": [{text:golem,icon:golem}]\
		},\
		"goon": {\
			"ability": "Each night, the 1st player to choose you with their ability is drunk until dusk. You become their alignment.",\
			"flavor": "Yes boss. I explained fings real good to dat geezer. He don't want me explain it again. Nah boss, I don't need no doctor - it's only a knife wound. Be right come mornin'",\
			"name": "Goon",\
			"reminders": [{text:goon,icon:goon}],\
			"jinxes": [{id:pithag}]\
		},\
		"gossip": {\
			"ability": "Each day, you may make a public statement. Tonight, if it was true, a player dies.",\
			"flavor": "Blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah. Blah.",\
			"name": "Gossip",\
			"other": "If the Gossip is due to kill a player, they die. :reminder:",\
			"reminders": [{text:gossip,icon:gossip}]\
		},\
		"grandmother": {\
			"ability": "You start knowing a good player & their character. If the Demon kills them, you die too.",\
			"first": "Point to the grandchild player & show their character token.",\
			"flavor": "Take a jacket if you go outside, dearie. And your thermos. And your scarf. I have a weak heart, you know. Whatever would I do if you caught cold...or worse?",\
			"name": "Grandmother",\
			"other": "If the grandchild was killed by the Demon, the Grandmother dies too. :reminder:",\
			"reminders": [{text:grandmother,icon:grandmother}],\
			"jinxes": [{id:leviathan},{id:riot}]\
		},\
		"gunslinger": {\
			"ability": "Each day, after the 1st vote has been tallied, you may choose a player that voted: they die.",\
			"flavor": "It's time someone took matters into their own hands. That someone... is me.",\
			"name": "Gunslinger"\
		},\
		"harlot": {\
			"ability": "Each night*, choose a living player: if they agree, you learn their character, but you both might die.",\
			"flavor": "Enchanté, Sailor. You look like you need someone to really listen to your troubles. I'm a good listener. Very, very good.",\
			"name": "Harlot",\
			"other": "The Harlot chooses a living player. Put the Harlot to sleep. Wake the chosen player, show them the *THIS CHARACTER SELECTED YOU* token, then the Harlot token. If that player nods their head, wake the Harlot and show them the chosen player's character token. Both players might die. :reminder: :reminder:",\
			"reminders": [{text:harlot,icon:harlot}]\
		},\
		"harpy": {\
			"ability": "Each night, choose 2 players: tomorrow, the 1st player is mad that the 2nd is evil, or one or both might die.",\
			"first": "The Harpy chooses 2 players. :reminder: :reminder: Put the Harpy to sleep. Wake the 1st target. Show the *THIS CHARACTER SELECTED YOU* token, the Harpy token, then point to the 2nd target.",\
			"flavor": "So fair a day I never did see, nor so fowl a presence hanging over me.",\
			"name": "Harpy",\
			"other": "The Harpy chooses 2 players. :reminder: :reminder: Put the Harpy to sleep. Wake the 1st target. Show the *THIS CHARACTER SELECTED YOU* token, the Harpy token, then point to the 2nd target.",\
			"reminders": [{text:harpy_mad,icon:harpy},{text:harpy_second,icon:harpy}]\
		},\
		"hatter": {\
			"ability": "If you died today or tonight, the Minion & Demon players may choose new Minion & Demon characters to be.",\
			"flavor": "One Hat. Too Hat. Three Hat. Tea Hat. Fore Hat. Thrive Hat. Six Hat. Sticks Hat.",\
			"name": "Hatter",\
			"other": "If the Hatter died, wake the Minions & Demons. Each may choose a new character. If they do, show the *YOU ARE* token & their new character token.",\
			"reminders": [{text:hatter,icon:hatter}],\
			"jinxes": [{id:legion},{id:leviathan},{id:lilmonsta},{id:summoner}]\
		},\
		"hellslibrarian": {\
			"ability": "Something bad might happen to whoever talks when the Storyteller has asked for silence.",\
			"flavor": "Shhhhhh. Please be quiet. It is best not to disturb the Librarian. I've heard it has a temper.",\
			"name": "Hell's Librarian",\
			"reminders": [{text:hellslibrarian,icon:hellslibrarian}]\
		},\
		"heretic": {\
			"ability": "Whoever wins, loses & whoever loses, wins, even if you are dead.",\
			"flavor": "After the hail has smashed the roof and splintered the glass of the Cathedral windows, it melts again into the earth, like a dying lamb in the desert sun. Such is the parable of the madman.",\
			"name": "Heretic",\
			"jinxes": [{id:lleech},{id:pithag},{id:spy},{id:widow}]\
		},\
		"hermit": {\
			"ability": "You have all Outsider abilities. [-0 or -1 Outsider]",\
			"flavor": "In the lost and forgotten places of the earth, the soul’s light beckons.",\
			"name": "Hermit",\
			"reminders": [{text:hermit_1,icon:hermit},{text:hermit_2,icon:hermit},{text:hermit_3,icon:hermit}]\
		},\
		"hindu": {\
			"ability": "The first 4 players to die are immediately reincarnated as Travellers of the same alignment.",\
			"flavor": "चत्वारो मृत्युमध्ये पतन्ति, चत्वारो यात्री पुनरुद्गताः। चत्वारो धर्मे स्थितचित्तवृत्तेः, चत्वार एषां न पुनः क्षयः॥",\
			"name": "Hindu"\
		},\
		"highpriestess": {\
			"ability": "Each night, learn which player the Storyteller believes you should talk to most.",\
			"first": "Point to a player.",\
			"flavor": "There is life behind the personality that uses personalities as masks. There are times when life puts off the mask and deep answers to deep.",\
			"name": "High Priestess",\
			"other": "Point to a player."\
		},\
		"huntsman": {\
			"ability": "Once per game, at night, choose a living player: the Damsel, if chosen, becomes a not-in-play Townsfolk. [+the Damsel]",\
			"first": "The Huntsman might choose a player. :reminder: If they chose the Damsel: Put the Huntsman to sleep. Wake the target. Show the *YOU ARE* info token & their new character token.",\
			"flavor": "My cabin is warm and sturdy. My axe by the door, my boots drying by the fire, and elk stew a-simmering… Hark! A scream echoes through the valley! The rain and the mud and the cold, cold wind mask the scent of the wolves, but I know the path and my pace is steady. I am coming.",\
			"name": "Huntsman",\
			"other": "The Huntsman might choose a player. :reminder: If they chose the Damsel: Put the Huntsman to sleep. Wake the target. Show the *YOU ARE* info token & their new character token.",\
			"reminders": [{text:huntsman,icon:huntsman}],\
			"jinxes": [{id:marionette}]\
		},\
		"imp": {\
			"ability": "Each night*, choose a player: they die. If you kill yourself this way, a Minion becomes the Imp.",\
			"flavor": "We must keep our wits sharp and our sword sharper. Evil walks among us, and will stop at nothing to destroy us good, simple folk, bringing our fine town to ruin. Trust no-one. But, if you must trust someone, trust me.",\
			"name": "Imp",\
			"other": "The Imp chooses a player. :reminder: If the Imp chose themselves: Replace 1 alive Minion token with a spare Imp token. Put the old Imp to sleep. Wake the new Imp. Show the *YOU ARE* token, then show the Imp token.",\
			"reminders": [{text:imp,icon:imp}]\
		},\
		"innkeeper": {\
			"ability": "Each night*, choose 2 players: they can't die tonight, but 1 is drunk until dusk.",\
			"flavor": "Come inside, fair traveller, and rest your weary bones. Drink and be merry, for the legions of the Dark One shall not harass thee tonight.",\
			"name": "Innkeeper",\
			"other": "The Innkeeper chooses 2 players. :reminder: :reminder: :reminder:",\
			"reminders": [{text:innkeeper_protected,icon:innkeeper},{text:innkeeper_drunk,icon:innkeeper}],\
			"jinxes": [{id:leviathan},{id:riot}]\
		},\
		"investigator": {\
			"ability": "You start knowing that 1 of 2 players is a particular Minion.",\
			"first": "Show the Minion character token. Point to both the *MINION* and *WRONG* players.",\
			"flavor": "It is a fine night for a stroll, wouldn't you say, Mister Morozov? Or should I say... BARON Morozov?",\
			"name": "Investigator",\
			"reminders": [{text:investigator_minion,icon:investigator},{text:investigator_wrong,icon:investigator}],\
			"jinxes": [{id:vizier}]\
		},\
		"judge": {\
			"ability": "Once per game, if another player nominated, you may choose to force the current execution to pass or fail.",\
			"flavor": "I find the defendant guilty of the crimes of murder, fraud, arson, larceny, impersonating an officer of the law, practicing medicine without a license, slander, regicide, and littering.",\
			"name": "Judge",\
			"reminders": [{text:judge,icon:judge}]\
		},\
		"juggler": {\
			"ability": "On your 1st day, publicly guess up to 5 players' characters. That night, you learn how many you got correct.",\
			"flavor": "For my next trick, as per request, I will need a flower, a bag of beans, a toy snake, a paintbrush, and a motorized gasoline-powered hedge trimming device. I warn you, this trick may be my last. Oh dear.",\
			"name": "Juggler",\
			"other": "Give a finger signal.",\
			"reminders": [{text:juggler,icon:juggler}]\
		},\
		"kazali": {\
			"ability": "Each night*, choose a player: they die. [You choose which players are which Minions. -? to +? Outsiders]",\
			"first": "The Kazali chooses which players are which Minions. Wake each target. Show the *YOU ARE* and Minion tokens & give a thumbs-down.",\
			"flavor": "Gon(z)a7les6. Take cau8tun. The mech4an4ion is iNvert10d. E99ors insy6tum. Reco{7}fig.",\
			"name": "Kazali",\
			"other": "The Kazali chooses a player. :reminder:",\
			"reminders": [{text:kazali,icon:kazali}]\
		},\
		"king": {\
			"ability": "Each night, if the dead equal or outnumber the living, you learn 1 alive character. The Demon knows you are the King.",\
			"first": "Wake the Demon: Show the *THIS PLAYER IS* & King tokens, then point to the King.",\
			"flavor": "Betwixt the unknown strains of mortal strife / And morbid night, sweet with mystery and woe / Lies unfettered joys of fate’s long and colored life / Who’s garden blooms with each painted Face to Show.",\
			"name": "King",\
			"other": "If the dead equal or outnumber the living, show the character token of a living player."\
		},\
		"klutz": {\
			"ability": "When you learn that you died, publicly choose 1 alive player: if they are evil, your team loses.",\
			"flavor": "Oops.",\
			"name": "Klutz"\
		},\
		"knaves": {\
			"ability": "There are 2 Storytellers: one lies & one tells the truth. Once per game, at dusk, they might switch.",\
			"flavor": "Every wall is a door. Every meal is a feast.",\
			"name": "Knaves"\
		},\
		"knight": {\
			"ability": "You start knowing 2 players that are not the Demon.",\
			"first": "Point to the 2 players marked *KNOW*.",\
			"flavor": "When a man lies, he murders some part of the world.",\
			"name": "Knight",\
			"reminders": [{text:knight,icon:knight}]\
		},\
		"legion": {\
			"ability": "Each night*, a player might die. Executions fail if only evil voted. You register as a Minion too. [Most players are Legion]",\
			"flavor": "We are the chill wind on a winter’s day. We are the shadow in the moonless night. We are the poison in your tea and the whisper in your ear. We are everywhere.",\
			"name": "Legion",\
			"other": "A player might die. :reminder:",\
			"reminders": [{text:legion_dead,icon:legion},{text:legion_about_to_die,icon:legion}]\
		},\
		"leviathan": {\
			"ability": "If more than 1 good player is executed, evil wins. All players know you are in play. After day 5, evil wins.",\
			"first": "Announce that the Leviathan is in play. :reminder:",\
			"flavor": "To the last, I grapple with thee. From Hell’s heart, I stab at thee. For hate’s sake, I spit my last breath at thee.",\
			"name": "Leviathan",\
			"other": "Change the Leviathan reminder token to the relevant day. :reminder: You may announce that the Leviathan is in play.",\
			"reminders": [{text:leviathan,icon:leviathan}]\
		},\
		"librarian": {\
			"ability": "You start knowing that 1 of 2 players is a particular Outsider. (Or that zero are in play.)",\
			"first": "Show the Outsider character token. Point to both the *OUTSIDER* and *WRONG* players.",\
			"flavor": "Certainly madam, under normal circumstances, you may borrow the Codex Malificarium from the library vaults. However, you do not seem to be a member.",\
			"name": "Librarian",\
			"reminders": [{text:librarian_outsider,icon:librarian},{text:librarian_wrong,icon:librarian}]\
		},\
		"lilmonsta": {\
			"ability": "Each night, Minions choose who babysits Lil' Monsta & \"is the Demon\". Each night*, a player might die. [+1 Minion]",\
			"first": "Wake the Minions. They choose a player. :reminder: Put the Minions to sleep. Wake the target. Show the *YOU ARE* & Lil' Monsta tokens.",\
			"flavor": "Step 1: Be cute. Step 2: World domination. Step 3: Bweakfast.",\
			"name": "Lil' Monsta",\
			"other": "Wake the Minions. They choose a player. :reminder: Put the Minions to sleep. Wake the target. Show the *YOU ARE* & Lil' Monsta tokens. A player might die. :reminder:",\
			"reminders": [{text:lilmonsta_demon,icon:lilmonsta},{text:lilmonsta_dead,icon:lilmonsta}]\
		},\
		"lleech": {\
			"ability": "Each night*, choose a player: they die. You start by choosing a player: they are poisoned. You die if & only if they are dead.",\
			"first": "The Lleech chooses a player. :reminder:",\
			"flavor": "Tasty, tasty, tasty, tasty, tasty, tasty, tasty, tasty brai- I mean pie! Yes. Tasty pie. That’s what I meant to say.",\
			"name": "Lleech",\
			"other": "The Lleech chooses a player. :reminder:",\
			"reminders": [{text:lleech_dead,icon:lleech},{text:lleech_poisoned,icon:lleech}]\
		},\
		"lordoftyphon": {\
			"ability": "Each night*, choose a player: they die. [Evil characters are in a line. You are in the middle. +1 Minion. -? to +? Outsiders]",\
			"first": "Wake the Lord of Typhon's neighbors. Show the *YOU ARE* and Minion tokens & give a thumbs-down.",\
			"flavor": "In the shadowed and forgotten corners of the cosmos, where the stars whisper secrets to the void, lies a truth so profound that the merest glimpse of it unravels the sanity of mortal minds.",\
			"name": "Lord of Typhon",\
			"other": "The Lord of Typhon chooses a player. :reminder:",\
			"reminders": [{text:lordoftyphon,icon:lordoftyphon}]\
		},\
		"lunatic": {\
			"ability": "You think you are a Demon, but you are not. The Demon knows who you are & who you choose at night.",\
			"first": "If there are 7 or more players, wake the Lunatic: Show the *THESE ARE YOUR MINIONS* token. Point to any players. Show the *THESE CHARACTERS ARE NOT IN PLAY* token. Show 3 good character tokens. Put the Lunatic to sleep. Wake the Demon. Show the *YOU ARE* info token and the Demon token. Show the *THIS PLAYER IS* info token and the Lunatic token, then point to the Lunatic.",\
			"flavor": "I am the night... I think.",\
			"name": "Lunatic",\
			"other": "Do whatever needs to be done to simulate the Demon acting. Put the Lunatic to sleep. Wake the Demon. Show the Lunatic token & point to them, then their target(s).",\
			"reminders": [{text:lunatic_1,icon:lunatic},{text:lunatic_2,icon:lunatic},{text:lunatic_3,icon:lunatic}]\
		},\
		"lycanthrope": {\
			"ability": "Each night*, choose an alive player. If good, they die & the Demon doesn’t kill tonight. One good player registers as evil.",\
			"flavor": "Beneath the thin veneer of civilisation lies a howling madness.",\
			"name": "Lycanthrope",\
			"other": "The Lycanthrope chooses a player. :reminder:",\
			"reminders": [{text:lycanthrope_dead,icon:lycanthrope},{text:lycanthrope_faux_paw,icon:lycanthrope}]\
		},\
		"magician": {\
			"ability": "The Demon thinks you are a Minion. Minions think you are a Demon.",\
			"first": "During Minion Info, point to the Magician and the Demon. During Demon Info, point to the Magician and the Minions.",\
			"flavor": "1... 2... Abra... 3... 4... Cadabra... *poof!* And, as you can see, ladies and gentlemen, Captain Farnsworth’s bag of gold has disappeared! Gone! Without a trace! Thank you, and goodnight!",\
			"name": "Magician"\
		},\
		"marionette": {\
			"ability": "You think you are a good character, but you are not. The Demon knows who you are. [You neighbor the Demon]",\
			"first": "Wake the Demon. Show the *THIS PLAYER IS* & Marionette tokens. Point to the Marionette.",\
			"flavor": "Words, words. They're all we have to go on.",\
			"name": "Marionette",\
			"reminders": [{text:marionette,icon:marionette}]\
		},\
		"mastermind": {\
			"ability": "If the Demon dies by execution (ending the game), play for 1 more day. If a player is then executed, their team loses.",\
			"flavor": "The tentacles of that monster are nailed to the doors of the church. Mothers and children are dancing in the street. Excellent. Everything is proceeding exactly as I have planned.",\
			"name": "Mastermind"\
		},\
		"mathematician": {\
			"ability": "Each night, you learn how many players’ abilities worked abnormally (since dawn) due to another character's ability.",\
			"first": "Give a finger signal.",\
			"flavor": "Any consistent formal system x, within which a certain amount of elementary arithmetic can be carried out is incomplete; that is, there are statements of the language of x which can neither be proved nor disproved in x. Ergo, you are drunk.",\
			"name": "Mathematician",\
			"other": "Give a finger signal.",\
			"reminders": [{text:mathematician,icon:mathematician}]\
		},\
		"matron": {\
			"ability": "Each day, you may choose up to 3 sets of 2 players to swap seats. Players may not leave their seats to talk in private.",\
			"flavor": "Miss Featherbottom, be quiet. Master Rutherford, a teacup needs just the four fingers, please. I know you are a father of nine, but age, or lack there-of as the case may be, is never an excuse for poor manners.",\
			"name": "Matron"\
		},\
		"mayor": {\
			"ability": "If only 3 players live & no execution occurs, your team wins. If you die at night, another player might die instead.",\
			"flavor": "We must put our differences aside, and cease this senseless killing. We are all taxpayers after all. Well, most of us.",\
			"name": "Mayor"\
		},\
		"mezepheles": {\
			"ability": "You start knowing a secret word. The 1st good player to say this word becomes evil that night.",\
			"first": "Show the secret word.",\
			"flavor": "That which issues from the heart alone, will bend the hearts of others to your own.",\
			"name": "Mezepheles",\
			"other": "If a good player said the secret word, wake the player. Show the *YOU ARE* info token & give a thumbs-down. :reminder: :reminder:",\
			"reminders": [{text:mezepheles_evil,icon:mezepheles},{text:mezepheles_no_ability,icon:mezepheles}]\
		},\
		"minioninfo": {\
			"first": "If there are 7 or more players, wake all Minions: Show the *THIS IS THE DEMON* token. Point to the Demon. Show the *THESE ARE YOUR MINIONS* token. Point to the other Minions.",\
			"name": "Minion Info"\
		},\
		"minstrel": {\
			"ability": "When a Minion dies by execution, all other players (except Travellers) are drunk until dusk tomorrow.",\
			"flavor": "And I shall hear, tho' soft you tread above me... And all my dreams will warm and sweeter be... If you'll not fail to tell me that you love me... I simply sleep in peace until you come to me.",\
			"name": "Minstrel",\
			"reminders": [{text:minstrel,icon:minstrel}]\
		},\
		"monk": {\
			"ability": "Each night*, choose a player (not yourself): they are safe from the Demon tonight.",\
			"flavor": "'Tis an ill and deathly wind that blows tonight. Come, my brother, take shelter in the abbey while the storm rages. By my word, or by my life, you will be safe.",\
			"name": "Monk",\
			"other": "The Monk chooses a player. :reminder:",\
			"reminders": [{text:monk,icon:monk}]\
		},\
		"moonchild": {\
			"ability": "When you learn that you died, publicly choose 1 alive player. Tonight, if it was a good player, they die.",\
			"flavor": "Scorpio looks sideways at the lovers, and you have a choice to make. With silver cross my palm, and your fate shall be revealed. With steel cross my throat, and by the stars you shall regret it.",\
			"name": "Moonchild",\
			"other": "If the Moonchild is due to kill a good player, they die. :reminder:",\
			"reminders": [{text:moonchild,icon:moonchild}]\
		},\
		"mutant": {\
			"ability": "If you are “mad” about being an Outsider, you might be executed.",\
			"flavor": "I am not a freak! I am a human being! Have mercy!",\
			"name": "Mutant"\
		},\
		"nightwatchman": {\
			"ability": "Once per game, at night, choose a player: they learn you are the Nightwatchman.",\
			"first": "The Nightwatchman might choose a player. Put the Nightwatchman to sleep. Wake the target. Show the *THIS PLAYER IS* & Nightwatchman tokens, then point to the Nightwatchman. :reminder:",\
			"flavor": "The night is cold and lonely, but I have the moon, the stars, the crisp wind and the soft thud of leather boots on cobbled stone for company. Yonder, candlelight flickers behind a murky window...",\
			"name": "Nightwatchman",\
			"other": "The Nightwatchman might choose a player. Put the Nightwatchman to sleep. Wake the target. Show the *THIS PLAYER IS* & Nightwatchman tokens, then point to the Nightwatchman. :reminder:",\
			"reminders": [{text:nightwatchman,icon:nightwatchman}]\
		},\
		"noble": {\
			"ability": "You start knowing 3 players, 1 and only 1 of which is evil.",\
			"first": "Point to the 3 players marked *KNOW*.",\
			"flavor": "Sarcasm is indeed the lowest form of wit. But speaking in response to your criticism, Sir, it is, nevertheless, a form of wit.",\
			"name": "Noble",\
			"reminders": [{text:noble,icon:noble}]\
		},\
		"nodashii": {\
			"ability": "Each night*, choose a player: they die. Your 2 Townsfolk neighbors are poisoned.",\
			"flavor": "By the sins of Arnoch, I feel thy laden stench. By the curs-ed sun and her foul legion of tiny grinning gods, I corrupt thee. By the blessed night and the hidden depths of the horrid and unholy sea, I end thy squalid life upon this plane.",\
			"name": "No Dashii",\
			"other": "The No Dashii chooses a player. :reminder:",\
			"reminders": [{text:nodashii_dead,icon:nodashii},{text:nodashii_poisoned,icon:nodashii}]\
		},\
		"ogre": {\
			"ability": "On your 1st night, choose a player (not yourself): you become their alignment (you don't know which) even if drunk or poisoned.",\
			"first": "The Ogre chooses a player. :reminder:",\
			"flavor": "<grunt><grin></grunt>",\
			"name": "Ogre",\
			"reminders": [{text:ogre,icon:ogre}]\
		},\
		"ojo": {\
			"ability": "Each night*, choose a character: they die. If they are not in play, the Storyteller chooses who dies.",\
			"flavor": "Like a bonfire on a moonless night… I see you, mortal.",\
			"name": "Ojo",\
			"other": "The Ojo chooses a character. :reminder:",\
			"reminders": [{text:ojo,icon:ojo}]\
		},\
		"oracle": {\
			"ability": "Each night*, you learn how many dead players are evil.",\
			"flavor": "Only the chosen may gaze beyond the veil. The dead are restless, and they point in silence toward the icy north.",\
			"name": "Oracle",\
			"other": "Give a finger signal."\
		},\
		"organgrinder": {\
			"ability": "All players keep their eyes closed when voting and the vote tally is secret. Each night, choose if you are drunk until dusk.",\
			"first": "The Organ Grinder either nods their head yes to be drunk, or shakes their head no to be sober. :reminder:",\
			"flavor": "Round and round the handles go. The more you dance the less you know.",\
			"name": "Organ Grinder",\
			"other": "The Organ Grinder either nods their head yes to be drunk, or shakes their head no to be sober. :reminder:",\
			"reminders": [{text:organgrinder_drunk,icon:organgrinder},{text:organgrinder_about_to_die,icon:organgrinder}]\
		},\
		"pacifist": {\
			"ability": "Executed good players might not die.",\
			"flavor": "Distrust all in whom the impulse to punish is powerful.",\
			"name": "Pacifist"\
		},\
		"philosopher": {\
			"ability": "Once per game, at night, choose a good character: gain that ability. If this character is in play, they are drunk.",\
			"first": "The Philosopher might choose a character. If necessary, swap their character token. :reminder:",\
			"flavor": "If anything is real, beer is real. Drink, for tomorrow we may die.",\
			"name": "Philosopher",\
			"other": "The Philosopher might choose a character. If necessary, swap their character token. :reminder:",\
			"reminders": [{text:philosopher_is,icon:philosopher},{text:philosopher_drunk,icon:philosopher}]\
		},\
		"pithag": {\
			"ability": "Each night*, choose a player & a character they become (if not in play). If a Demon is made, deaths tonight are arbitrary.",\
			"flavor": "Round about the cauldron go; In the poison'd entrails throw; Toad, that under cold stone; Days and nights has thirty-one; Sweated venom sleeping got; Boil thou first in the charmed pot.",\
			"name": "Pit-Hag",\
			"other": "The Pit-Hag chooses a player & a character. If they chose a character that is not in play: Put the Pit-Hag to sleep. Wake the target. Show the *YOU ARE* token & their new character token."\
		},\
		"pixie": {\
			"ability": "You start knowing 1 in-play Townsfolk. If you were mad that you were this character, you gain their ability when they die.",\
			"first": "Show the Townsfolk character token marked *MAD*.",\
			"flavor": "Round and round the garden, go. Little girls run to and fro. Little boys climb up the tree. Which of these should Pixie be? Ladies smile and go to town. Lords with axe chop forest down. What’s yours is mine. What’s mine, divine. Silly little Pixie, me.",\
			"name": "Pixie",\
			"reminders": [{text:pixie_mad,icon:pixie},{text:pixie_has_ability,icon:pixie}]\
		},\
		"plaguedoctor": {\
			"ability": "When you die, the Storyteller gains a Minion ability.",\
			"flavor": "Pleauze shtay shtill. Thinks nid tiime for hillink. Myrhh-myrhh.",\
			"name": "Plague Doctor",\
			"other": "If the Plague Doctor died, the Storyteller gained a Minion ability. If you haven’t done this yet, do so now. :reminder:",\
			"reminders": [{text:plaguedoctor,icon:plaguedoctor}]\
		},\
		"po": {\
			"ability": "Each night*, you may choose a player: they die. If your last choice was no-one, choose 3 players tonight.",\
			"flavor": "Would you like a flower? I'm so lonely.",\
			"name": "Po",\
			"other": "The Po may choose a player OR chooses 3 players if they chose no-one last night. :reminder: or :reminder: :reminder: :reminder:",\
			"reminders": [{text:po_dead,icon:po},{text:po_charged,icon:po}]\
		},\
		"poisoner": {\
			"ability": "Each night, choose a player: they are poisoned tonight and tomorrow day.",\
			"first": "The Poisoner chooses a player. :reminder:",\
			"flavor": "Add compound Alpha to compound Beta... NOT TOO MUCH!",\
			"name": "Poisoner",\
			"other": "The Poisoner chooses a player. :reminder:",\
			"reminders": [{text:poisoner,icon:poisoner}]\
		},\
		"politician": {\
			"ability": "If you were the player most responsible for your team losing, you change alignment & win, even if dead.",\
			"flavor": "I'm glad you asked that question. Truly, I am. But I think the REAL question here is...",\
			"name": "Politician"\
		},\
		"pope": {\
			"ability": "There are duplicate good characters in play. They might also be bluffs.",\
			"flavor": "...Pulcherrimae.",\
			"name": "Pope"\
		},\
		"poppygrower": {\
			"ability": "Minions & Demons do not know each other. If you die, they learn who each other are that night.",\
			"first": "Skip Minion Info and Demon Info. Wake the Demon. Show the *THESE CHARACTERS ARE NOT IN PLAY* token. Show 3 not-in-play good character tokens.",\
			"flavor": "In the hidden groves of the deep forest, the black poppy dwells. To see its revelry is to be enchanted. To smell its thick aroma is to be lost forever, a slave to the gods of light and dark.",\
			"name": "Poppy Grower",\
			"other": "If the Poppy Grower died today or tonight, wake all Minions. Show the *THIS IS THE DEMON* token. Point to the Demon. Put the Minions to sleep. Wake the Demon. Show the *THESE ARE YOUR MINIONS* token. Point to the Minions.",\
			"reminders": [{text:poppygrower,icon:poppygrower}]\
		},\
		"preacher": {\
			"ability": "Each night, choose a player: a Minion, if chosen, learns this. All chosen Minions have no ability.",\
			"first": "The Preacher chooses a player. :reminder: If they chose a Minion: Put the Preacher to sleep. Wake the target. Show the *THIS CHARACTER SELECTED YOU* & Preacher tokens.",\
			"flavor": "It is better to be rich and healthy than poor and sick.",\
			"name": "Preacher",\
			"other": "The Preacher chooses a player. :reminder: If they chose a Minion: Put the Preacher to sleep. Wake the target. Show the *THIS CHARACTER SELECTED YOU* & Preacher tokens.",\
			"reminders": [{text:preacher,icon:preacher}]\
		},\
		"princess": {\
			"ability": "On your 1st day, if you nominated & executed a player, the Demon doesn't kill tonight.",\
			"flavor": "Our words are hounds, bound by silken threads, dear lords. Let kindness weave them true, lest the reigns unravel and rend our court.",\
			"name": "Princess",\
			"other": "If the Princess nominated the player who was executed today, wake the Demon as normal, but no one dies to the Demon's ability. :reminder:",\
			"reminders": [{text:princess,icon:princess}]\
		},\
		"professor": {\
			"ability": "Once per game, at night*, choose a dead player: if they are a Townsfolk, they are resurrected.",\
			"flavor": "The process is simple. Attach the hydraulic confabulator to the modified chi matrix amplifier, add 20 CCs of pseudodorafine, keep his Z levels above 20%, and your husband will be fine. Now, all we need is a lightning strike.",\
			"name": "Professor",\
			"other": "The Professor might choose a dead player. :reminder: :reminder:",\
			"reminders": [{text:professor_alive,icon:professor},{text:professor_no_ability,icon:professor}]\
		},\
		"psychopath": {\
			"ability": "Each day, before nominations, you may publicly choose a player: they die. If executed, you only die if you lose roshambo.",\
			"flavor": "Surprise!",\
			"name": "Psychopath"\
		},\
		"pukka": {\
			"ability": "Each night, choose a player: they are poisoned. The previously poisoned player dies then becomes healthy.",\
			"first": "The Pukka chooses a player. :reminder:",\
			"flavor": "You truly have been kind welcoming me into your beautiful home. I am so sorry I accidentally scratched you. A little thing. No matter. But please, take this golden toothpick as a humble token of my regret.",\
			"name": "Pukka",\
			"other": "The Pukka chooses a player. :reminder: The previously poisoned player dies then becomes healthy. :reminder:",\
			"reminders": [{text:pukka_poisoned,icon:pukka},{text:pukka_dead,icon:pukka}]\
		},\
		"puzzlemaster": {\
			"ability": "1 player is drunk, even if you die. If you guess (once) who it is, learn the Demon player, but guess wrong & get false info.",\
			"flavor": "When one begins to think that some thing is merely some other thing, one is usually on the brink of an error. Patience, patience. Don’t confuse just and should with is and isn’t.",\
			"name": "Puzzlemaster",\
			"reminders": [{text:puzzlemaster_drunk,icon:puzzlemaster},{text:puzzlemaster_guessed,icon:puzzlemaster}]\
		},\
		"ravenkeeper": {\
			"ability": "If you die at night, you are woken to choose a player: you learn their character.",\
			"flavor": "My birds will avenge me! Fly! Fly, my sweet and dutiful pets! To the manor and to the river! To the alleys and to the salons! Fly!",\
			"name": "Ravenkeeper",\
			"other": "If the Ravenkeeper died tonight, the Ravenkeeper chooses a player. Show that player's character token."\
		},\
		"recluse": {\
			"ability": "You might register as evil & as a Minion or Demon, even if dead.",\
			"flavor": "Garn git ya darn grub ya mitts ofma lorn yasee. Grr. Natsy pikkins yonder southwise ye begittin afta ya! Git! Me harvy no so widda licks and demmons no be fightin' hadsup ne'er ma kin. Git, assay!",\
			"name": "Recluse"\
		},\
		"revolutionary": {\
			"ability": "2 neighboring players are known to be the same alignment. Once per game, 1 of them registers falsely.",\
			"flavor": "United we feigned. Divided, we stalled.",\
			"name": "Revolutionary",\
			"reminders": [{text:revolutionary,icon:revolutionary}]\
		},\
		"riot": {\
			"ability": "On day 3, Minions become Riot & nominees die but nominate an alive player immediately. This must happen.",\
			"other": "Change the Riot reminder token to the relevant day. :reminder: If it is night 3, you may wake the Minions. Show the *YOU ARE* & Riot tokens.",\
			"flavor": "Larga vida a la revolución! Mi revolucion!",\
			"name": "Riot"\
		},\
		"sage": {\
			"ability": "If the Demon kills you, you learn that it is 1 of 2 players.",\
			"flavor": "These mountainous tomes guard the secret, I am sure of it! Twixt word and word, it lies in wait. More candles, boy! More ink! These notes may look arcane, but the infernal puzzle is revealing itself.",\
			"name": "Sage",\
			"other": "If the Demon killed the Sage, wake the Sage and point to 2 players, 1 of which is the Demon."\
		},\
		"sailor": {\
			"ability": "Each night, choose an alive player: either you or they are drunk until dusk. You can't die.",\
			"first": "The Sailor chooses a living player. :reminder:",\
			"flavor": "I'll drink any one of yer under the table! You! The chatterbox! Reckon you can take me? No? Howza 'bout you, Grandma? You ever tried Old McKillys Extra Spiced Rum before? Guaranteed to put hairs on yer chest! Step aboard, aye!",\
			"name": "Sailor",\
			"other": "The Sailor chooses a living player. :reminder:",\
			"reminders": [{text:sailor,icon:sailor}]\
		},\
		"saint": {\
			"ability": "If you die by execution, your team loses.",\
			"flavor": "Wisdom begets peace. Patience begets wisdom. Fear not, for the time shall come when fear too shall pass. Let us pray, and may the unity of our vision make saints of us all.",\
			"name": "Saint"\
		},\
		"savant": {\
			"ability": "Each day, you may visit the Storyteller to learn 2 things in private: 1 is true & 1 is false.",\
			"flavor": "Seventy-two matchsticks on the floor... the sun sets early but the moon is unchanged... a torn piece of cloth... evil in the manor house... three by three... the one we trusted is not what he seems... green light means magnesium... residue, but the pattern is wrong... Seventy-two matchsticks on the floor...",\
			"name": "Savant"\
		},\
		"scapegoat": {\
			"ability": "If a player of your alignment is executed, you might be executed instead.",\
			"flavor": "Good evening! Thank you for inviting me to the ball. I'm not from around here, but you sure seem like a friendly bunch, by golly. I'm sure we'll get along just dandy. What's all that rope for?",\
			"name": "Scapegoat"\
		},\
		"scarletwoman": {\
			"ability": "If there are 5 or more players alive & the Demon dies, you become the Demon. (Travellers don't count.)",\
			"flavor": "You have shown me the secrets of the Council of the Purple Flame. We have lain together in fire and in lust and in beastly commune, and I am forever your servant. But tonight, my dear, I am your master.",\
			"name": "Scarlet Woman",\
			"other": "If the Scarlet Woman became the Demon today, show them the *YOU ARE* token, then the Demon token."\
		},\
		"seamstress": {\
			"ability": "Once per game, at night, choose 2 players (not yourself): you learn if they are the same alignment.",\
			"first": "The Seamstress might choose 2 players. Nod or shake your head. :reminder:",\
			"flavor": "Did you hear that stranger in the cashmere coat put the word on our young Belle? And she said yes? Well, that's nothing compared to what Harry and that juggler got up to at the fair! The things I could say if I was a tattletale... my, yes.",\
			"name": "Seamstress",\
			"other": "The Seamstress might choose 2 players. Nod or shake your head. :reminder:",\
			"reminders": [{text:seamstress,icon:seamstress}]\
		},\
		"sentinel": {\
			"ability": "There might be 1 extra or 1 fewer Outsider in play.",\
			"flavor": "Name, please. Papers, please. Weapons, please.",\
			"name": "Sentinel"\
		},\
		"shabaloth": {\
			"ability": "Each night*, choose 2 players: they die. A dead player you chose last night might be regurgitated.",\
			"flavor": "Blarg f'taag nm mataan! No sho gumtha m'sik na yuuu. Fluuuuuuuuurg h-sikkkh.",\
			"name": "Shabaloth",\
			"other": "A previously chosen player might be resurrected. :reminder: The Shabaloth chooses 2 players. :reminder: :reminder:",\
			"reminders": [{text:shabaloth_dead,icon:shabaloth},{text:shabaloth_alive,icon:shabaloth}]\
		},\
		"shugenja": {\
			"ability": "You start knowing if your closest evil player is clockwise or anti-clockwise. If equidistant, this info is arbitrary.",\
			"first": "Point clockwise or anticlockwise.",\
			"flavor": "これは夢。それも夢。すべて夢です。",\
			"name": "Shugenja"\
		},\
		"slayer": {\
			"ability": "Once per game, during the day, publicly choose a player: if they are the Demon, they die.",\
			"flavor": "Die.",\
			"name": "Slayer",\
			"reminders": [{text:slayer,icon:slayer}]\
		},\
		"snakecharmer": {\
			"ability": "Each night, choose an alive player: a chosen Demon swaps characters & alignments with you & is then poisoned.",\
			"first": "The Snake Charmer chooses a player. If they chose the Demon: Show the *YOU ARE* & Demon tokens. Give a thumbs down. Swap the Snake Charmer & Demon tokens. Put the old Snake Charmer to sleep. Wake the old Demon. Show the *YOU ARE* and Snake Charmer tokens & give a thumbs up. :reminder:",\
			"flavor": "Effendi... I am but a humble man, but my pipe is golden and a single tune will tame the wildest djinn, Inshallah. They say that greed hangs more men than rope. But not I, Effendi... not I.",\
			"name": "Snake Charmer",\
			"other": "The Snake Charmer chooses a player. If they chose the Demon: Show the *YOU ARE* & Demon tokens. Give a thumbs down. Swap the Snake Charmer & Demon tokens. Put the old Snake Charmer to sleep. Wake the old Demon. Show the *YOU ARE* and Snake Charmer tokens & give a thumbs up. :reminder:",\
			"reminders": [{text:snakecharmer,icon:snakecharmer}]\
		},\
		"snitch": {\
			"ability": "Each Minion gets 3 bluffs.",\
			"first": "Wake each Minion. Show the *THESE CHARACTERS ARE NOT IN PLAY* token. Show 3 not-in-play character tokens.",\
			"flavor": "It was John.",\
			"name": "Snitch"\
		},\
		"soldier": {\
			"ability": "You are safe from the Demon.",\
			"flavor": "As David said to Goliath, as Theseus said to the Minotaur, as Arjuna said to Bhagadatta... No.",\
			"name": "Soldier"\
		},\
		"spiritofivory": {\
			"ability": "There can't be more than 1 extra evil player.",\
			"flavor": "The Wasteland calls. Bones rise to flesh, then fall to dust. The great spirit grows. The great spirit watches. The great spirit guides. The human listens, or the human is no more.",\
			"name": "Spirit of Ivory",\
			"reminders": [{text:spiritofivory,icon:spiritofivory}]\
		},\
		"spy": {\
			"ability": "Each night, you see the Grimoire. You might register as good & as a Townsfolk or Outsider, even if dead.",\
			"first": "Show the Grimoire for as long as the Spy needs.",\
			"flavor": "Any brewmaster worth their liquor, knows no concoction pours trouble quicker, than one where spies seem double.",\
			"name": "Spy",\
			"other": "Show the Grimoire for as long as the Spy needs."\
		},\
		"steward": {\
			"ability": "You start knowing 1 good player.",\
			"first": "Point to the player marked *KNOW*.",\
			"flavor": "How DARE you accuse Her Ladyship of wrongdoing? I’ve known her my entire life! All nine years!",\
			"name": "Steward",\
			"reminders": [{text:steward,icon:steward}]\
		},\
		"stormcatcher": {\
			"ability": "Name a good character. If in play, they can only die by execution, but evil players learn which player it is.",\
			"first": "Announce which character is stormcaught. If that character is in play, mark that player as *STORMCAUGHT*. Wake each evil player and show them the character token, then the marked player.  If not in play, wake each evil player, show them the *THESE CHARACTERS ARE NOT IN PLAY* token & the relevant character token.",\
			"flavor": "At dawn, the temple’s long shadow creeps to the fountain. At dusk, the obelisk blocks the red glare, cooling warm water under the archway. All lines converge here. A storm is coming, and this, this pebbled and lush and holy place between the apple trees, is the eye.",\
			"name": "Storm Catcher",\
			"reminders": [{text:stormcatcher,icon:stormcatcher}]\
		},\
		"summoner": {\
			"ability": "You get 3 bluffs. On the 3rd night, choose a player: they become an evil Demon of your choice. [No Demon]",\
			"first": "Show the *THESE CHARACTERS ARE NOT IN PLAY* token. Show 3 not-in-play good character tokens.",\
			"flavor": "Hail the guardians of the north; by my intellect, thou art cut. Hail the guardians of the east; by my will, thou art dominated. Hail the guardians of the south; by that which lies beyond, the mystery is revealed. Hail the guardians of the west; a shield in the darkness.",\
			"name": "Summoner",\
			"other": "Change the Summoner reminder token to the relevant night. :reminder: If it is night 3, the Summoner chooses a player & a Demon character. Put the Summoner to sleep. Wake the target. Show the *YOU ARE* and Demon tokens & give a thumbs-down.",\
			"reminders": [{text:summoner_1,icon:summoner},{text:summoner_2,icon:summoner},{text:summoner_3,icon:summoner}]\
		},\
		"sweetheart": {\
			"ability": "When you die, 1 player is drunk from now on.",\
			"flavor": "I will never forget her. Never.",\
			"name": "Sweetheart",\
			"other": "If the Sweetheart died, a player became drunk immediately. If you haven't done this yet, do so now. :reminder:",\
			"reminders": [{text:sweetheart,icon:sweetheart}]\
		},\
		"tealady": {\
			"ability": "If both your alive neighbors are good, they can't die.",\
			"flavor": "If you are cold, tea will warm you. If you are too heated, tea will cool you. If you are depressed, tea will cheer you. If you are excited, tea will calm you.",\
			"name": "Tea Lady",\
			"reminders": [{text:tealady,icon:tealady}]\
		},\
		"thief": {\
			"ability": "Each night, choose a player (not yourself): their vote counts negatively tomorrow.",\
			"first": "The Thief chooses a player. :reminder:",\
			"flavor": "I ain't done nuffink. I weren't even in dat alley last night! It weren't me what stole Mayor Bruno's briefcase wiv all dem fancy dockoments innit. Besides, it was too 'eavy to carry far.",\
			"name": "Thief",\
			"other": "The Thief chooses a player. :reminder:",\
			"reminders": [{text:thief,icon:thief}]\
		},\
		"tinker": {\
			"ability": "You might die at any time.",\
			"flavor": "I think I see the problem. Luckily, I have an idea! This catapult will shoot twice as far with just a minor adjustment...",\
			"name": "Tinker",\
			"other": "The Tinker might die. :reminder:",\
			"reminders": [{text:tinker,icon:tinker}]\
		},\
		"tor": {\
			"ability": "Players don't know their character or alignment. They learn them when they die.",\
			"other": "If a player died tonight, show the *YOU ARE* info token, their character token, & a thumbs up or thumbs down.",\
			"flavor": "With thunder as my voice and lightning as my blade, I, the eternal guardian, feast upon the fools who dare approach the forbidden gate. Behold, my sacred goal! To purge the beetle from the belly of the rocky earth, to ensnare it in a net of stars, on the hilltop where heaven meets earth.",\
			"name": "Tor"\
		},\
		"towncrier": {\
			"ability": "Each night*, you learn if a Minion nominated today.",\
			"flavor": "Hear ye! Hear ye! Witchcraft in the labyrinth! Genius savant reveals all! Town in danger! Hear Ye!",\
			"name": "Town Crier",\
			"other": "Either nod or shake your head.",\
			"reminders": [{text:towncrier_no,icon:towncrier},{text:towncrier_yes,icon:towncrier}]\
		},\
		"toymaker": {\
			"ability": "The Demon may choose not to attack & must do this at least once per game. Evil players get normal starting info.",\
			"first": "Resolve Minion Info and Demon Info, even though there are fewer than 7 players.",\
			"flavor": "It buzzes! It walks down stairs! It keeps you warm at night! It tastes like sugar! The kiddies love it! Introducing... the brand new... Warm'o-buzzy-wuzzy-walk'a'bot-thingy-contraption! Fun for all ages!",\
			"name": "Toymaker",\
			"other": "If a Demon attack could end the game, and the Demon is marked *FINAL NIGHT: NO ATTACK*, do not wake the Demon.",\
			"reminders": [{text:toymaker,icon:toymaker}]\
		},\
		"undertaker": {\
			"ability": "Each night*, you learn which character died by execution today.",\
			"flavor": "Hmmm....what have we here? The left boot is worn down to the heel, with flint shavings under the tongue. This is the garb of a Military man.",\
			"name": "Undertaker",\
			"other": "If a player was executed today, show their character token.",\
			"reminders": [{text:undertaker,icon:undertaker}]\
		},\
		"ventriloquist": {\
			"ability": "If a player is mad as a fresh character during their nomination, they might not die if executed today.",\
			"flavor": "Well, folks, gather ‘round! This here’s my pal Charlie, and he’s got a mouth on him that’d make a mule blush. But don’t worry folks, I do all the talkin’... or do I?",\
			"name": "Ventriloquist"\
		},\
		"vigormortis": {\
			"ability": "Each night*, choose a player: they die. Minions you kill keep their ability & poison 1 Townsfolk neighbor. [-1 Outsider]",\
			"flavor": "All doors are one door. All keys are one key. All cups are one cup, but whosoever drinketh of the water that I give shall never thirst, but the water shall be in him a well springing up into everlasting life.",\
			"name": "Vigormortis",\
			"other": "The Vigormortis chooses a player. :reminder: If that player is a Minion, poison a neighboring Townsfolk. :reminder: :reminder:",\
			"reminders": [{text:vigormortis_dead,icon:vigormortis},{text:vigormortis_has_ability,icon:vigormortis},{text:vigormortis_poisoned,icon:vigormortis}]\
		},\
		"villageidiot": {\
			"ability": "Each night, choose a player: you learn their alignment. [+0 to +2 Village Idiots. 1 of the extras is drunk]",\
			"first": "If there are multiple Village Idiots, mark one as *DRUNK*. :reminder: Wake the Village Idiots one at a time to choose a player. Give a thumb signal.",\
			"flavor": "Roses are blue, and violets are red, Please reverse what I just said.",\
			"name": "Village Idiot",\
			"other": "Wake the Village Idiots one at a time to choose a player. Give a thumb signal.",\
			"reminders": [{text:villageidiot,icon:villageidiot}]\
		},\
		"virgin": {\
			"ability": "The 1st time you are nominated, if the nominator is a Townsfolk, they are executed immediately.",\
			"flavor": "I am pure. Let those who are without sin cast themselves down and suffer in my stead. My reputation shall not be stained with your venomous accusations.",\
			"name": "Virgin",\
			"reminders": [{text:virgin,icon:virgin}]\
		},\
		"vizier": {\
			"ability": "All players know you are the Vizier. You cannot die during the day. If good voted, you may choose to execute immediately.",\
			"first": "Announce which player is the Vizier.",\
			"flavor": "An excellent decision, as always, sire. Such a petty crime as bumping into the Bishop indeed deserves your ‘justice’ and ‘mercy’. Take a stroll in the gardens. Visit the gallery and peruse the sculptures of Von Strauf. Relax, sire. Leave everything… to me.",\
			"name": "Vizier"\
		},\
		"vortox": {\
			"ability": "Each night*, choose a player: they die. Townsfolk abilities yield false info. Each day, if no-one is executed, evil wins.",\
			"flavor": "Black is White. Right is Wrong. Left is Right. Up is Long. Down is Sight. Short is Blind. Follow me. Answers find.",\
			"name": "Vortox",\
			"other": "The Vortox chooses a player. :reminder:"\
		},\
		"voudon": {\
			"ability": "Only you & the dead can vote. They don't need a vote token to do so. A 50% majority isn't required.",\
			"flavor": "Bien venu. Sit down. Breathe deep. Enter the land of the dead. See with their eyes. Speak with their voice. Yon sel lang se janm ase.",\
			"name": "Voudon"\
		},\
		"washerwoman": {\
			"ability": "You start knowing that 1 of 2 players is a particular Townsfolk.",\
			"first": "Show the Townsfolk character token. Point to both the *TOWNSFOLK* and *WRONG* players.",\
			"flavor": "Bloodstains on a dinner jacket? No, this is cooking sherry. How careless.",\
			"name": "Washerwoman",\
			"reminders": [{text:washerwoman_town,icon:washerwoman},{text:washerwoman_wrong,icon:washerwoman}]\
		},\
		"widow": {\
			"ability": "On your 1st night, look at the Grimoire & choose a player: they are poisoned. 1 good player knows a Widow is in play.",\
			"first": "Show the Grimoire for as long as the Widow needs. The Widow chooses a player. :reminder: Put the Widow to sleep. Wake the player marked *KNOW* & show the Widow token. :reminder:",\
			"flavor": "More wine? Château d’Ergot ’07 is a very special vintage. My yes, very special indeed.",\
			"name": "Widow",\
			"reminders": [{text:widow_knows,icon:widow},{text:widow_poisoned,icon:widow}]\
		},\
		"witch": {\
			"ability": "Each night, choose a player: if they nominate tomorrow, they die. If just 3 players live, you lose this ability.",\
			"first": "The Witch chooses a player. :reminder:",\
			"flavor": "Three drops of goat's blood. A lock of hair, torn in anger. The name is spoken, the shadow cast. Walk left foot first down that brambled path, and don't look back.",\
			"name": "Witch",\
			"other": "The Witch chooses a player. :reminder:",\
			"reminders": [{text:witch,icon:witch}]\
		},\
		"wizard": {\
			"ability": "Once per game, choose to make a wish. If granted, it might have a price & leave a clue as to its nature.",\
			"first": "Do whatever needs to be done to satisfy the Wizard's ability.",\
			"flavor": "Every man and every woman is a star. Love is the law, love under will.",\
			"name": "Wizard",\
			"other": "Do whatever needs to be done to satisfy the Wizard's ability.",\
			"reminders": [{text:wizard,icon:wizard}]\
		},\
		"wraith": {\
			"ability": "You may choose to open your eyes at night. You wake when other evil players do.",\
			"first": "Wake the Wraith whenever other evil players wake.",\
			"flavor": "Ra'āb ina pān ṣilli ša dāri. Rigim qallu ina šūri, šītu ša šunātīka iredde, u napšutka idlul ina pān maṣṣartī dāriti.",\
			"name": "Wraith",\
			"other": "Wake the Wraith whenever other evil players wake."\
		},\
		"xaan": {\
			"ability": "On night X, all Townsfolk are poisoned until dusk. [X Outsiders]",\
			"first": "If X is 1, mark the Xaan with the *X* reminder token. :reminder: :reminder:",\
			"flavor": "Down they fall. One by one. By two, by three, by five.",\
			"name": "Xaan",\
			"other": "Change the Xaan reminder token to the relevant night. If it is night X, mark the Xaan with the *X* reminder token. :reminder: :reminder:",\
			"reminders": [{text:xaan_1,icon:xaan},{text:xaan_2,icon:xaan},{text:xaan_3,icon:xaan},{text:xaan_x,icon:xaan}]\
		},\
		"yaggababble": {\
			"ability": "You start knowing a secret phrase. For each time you said it publicly today, a player might die.",\
			"first": "Show the Yaggababble their secret phrase.",\
			"flavor": "Murders inside the Rue Morgue? Фальшивые новости! Hounds on the Baskerville moor? Фальшивые новости! Death while sailing the Nile? Фальшивые новости!",\
			"name": "Yaggababble",\
			"other": "For each time the Yaggababble said their phrase today, a player might die. :reminder:",\
			"reminders": [{text:yaggababble,icon:yaggababble}]\
		},\
		"zealot": {\
			"ability": "If there are 5 or more players alive, you must vote for every nomination.",\
			"flavor": "I enjoy talking to you. Your mind appeals to me. It resembles my own mind except that you happen to be insane.",\
			"name": "Zealot"\
		},\
		"zenomancer": {\
			"ability": "One or more players each have a goal. When achieved, that player learns a piece of true info.",\
			"flavor": "The universe is a verb not a noun, they say, and it is turtles, turtles all the way down. Turtles all the way down, my friend, turtles all the way down.",\
			"name": "Zenomancer"\
		},\
		"zombuul": {\
			"ability": "Each night*, if no-one died today, choose a player: they die. The 1st time you die, you live but register as dead.",\
			"flavor": "I do not. Understand. Your ways. Fellow human. Show me. The dirt. Where the holy. Lay. Sleeping. I too. Must sleep. Soon.",\
			"name": "Zombuul",\
			"other": "If no one died today, the Zombuul chooses a player. :reminder:",\
			"reminders": [{text:zombuul_died,icon:zombuul},{text:zombuul_died,icon:zombuul}]\
		}\
	}\
}