$data modify storage ct:script script_imported set value {script:$(script)}

data remove storage ct:script script
data remove storage ct:script night_order
data remove storage ct:script reminders
data remove storage ct:script meta

## Meta
data modify storage ct:script meta.name set from storage ct:script script_imported.script.[0].name
data modify storage ct:script meta.author set from storage ct:script script_imported.script.[0].author

## Townsfolk
execute if data storage ct:script script_imported{script:[steward]} run function ct:script/set_char_data {char:steward,type:townsfolk}
execute if data storage ct:script script_imported{script:[knight]} run function ct:script/set_char_data {char:knight,type:townsfolk}
execute if data storage ct:script script_imported{script:[chef]} run function ct:script/set_char_data {char:chef,type:townsfolk}
execute if data storage ct:script script_imported{script:[noble]} run function ct:script/set_char_data {char:noble,type:townsfolk}
execute if data storage ct:script script_imported{script:[investigator]} run function ct:script/set_char_data {char:investigator,type:townsfolk}
execute if data storage ct:script script_imported{script:[washerwoman]} run function ct:script/set_char_data {char:washerwoman,type:townsfolk}
execute if data storage ct:script script_imported{script:[clockmaker]} run function ct:script/set_char_data {char:clockmaker,type:townsfolk}
execute if data storage ct:script script_imported{script:[grandmother]} run function ct:script/set_char_data {char:grandmother,type:townsfolk}
execute if data storage ct:script script_imported{script:[librarian]} run function ct:script/set_char_data {char:librarian,type:townsfolk}
execute if data storage ct:script script_imported{script:[shugenja]} run function ct:script/set_char_data {char:shugenja,type:townsfolk}
execute if data storage ct:script script_imported{script:[pixie]} run function ct:script/set_char_data {char:pixie,type:townsfolk}
execute if data storage ct:script script_imported{script:[bountyhunter]} run function ct:script/set_char_data {char:bountyhunter,type:townsfolk}
execute if data storage ct:script script_imported{script:[empath]} run function ct:script/set_char_data {char:empath,type:townsfolk}
execute if data storage ct:script script_imported{script:[highpriestess]} run function ct:script/set_char_data {char:highpriestess,type:townsfolk}
execute if data storage ct:script script_imported{script:[sailor]} run function ct:script/set_char_data {char:sailor,type:townsfolk}
execute if data storage ct:script script_imported{script:[balloonist]} run function ct:script/set_char_data {char:balloonist,type:townsfolk}
execute if data storage ct:script script_imported{script:[general]} run function ct:script/set_char_data {char:general,type:townsfolk}
execute if data storage ct:script script_imported{script:[preacher]} run function ct:script/set_char_data {char:preacher,type:townsfolk}
execute if data storage ct:script script_imported{script:[chambermaid]} run function ct:script/set_char_data {char:chambermaid,type:townsfolk}
execute if data storage ct:script script_imported{script:[villageidiot]} run function ct:script/set_char_data {char:villageidiot,type:townsfolk}
execute if data storage ct:script script_imported{script:[snakecharmer]} run function ct:script/set_char_data {char:snakecharmer,type:townsfolk}
execute if data storage ct:script script_imported{script:[mathematician]} run function ct:script/set_char_data {char:mathematician,type:townsfolk}
execute if data storage ct:script script_imported{script:[king]} run function ct:script/set_char_data {char:king,type:townsfolk}
execute if data storage ct:script script_imported{script:[dreamer]} run function ct:script/set_char_data {char:dreamer,type:townsfolk}
execute if data storage ct:script script_imported{script:[fortuneteller]} run function ct:script/set_char_data {char:fortuneteller,type:townsfolk}
execute if data storage ct:script script_imported{script:[cultleader]} run function ct:script/set_char_data {char:cultleader,type:townsfolk}
execute if data storage ct:script script_imported{script:[flowergirl]} run function ct:script/set_char_data {char:flowergirl,type:townsfolk}
execute if data storage ct:script script_imported{script:[towncrier]} run function ct:script/set_char_data {char:towncrier,type:townsfolk}
execute if data storage ct:script script_imported{script:[oracle]} run function ct:script/set_char_data {char:oracle,type:townsfolk}
execute if data storage ct:script script_imported{script:[undertaker]} run function ct:script/set_char_data {char:undertaker,type:townsfolk}
execute if data storage ct:script script_imported{script:[innkeeper]} run function ct:script/set_char_data {char:innkeeper,type:townsfolk}
execute if data storage ct:script script_imported{script:[monk]} run function ct:script/set_char_data {char:monk,type:townsfolk}
execute if data storage ct:script script_imported{script:[gambler]} run function ct:script/set_char_data {char:gambler,type:townsfolk}
execute if data storage ct:script script_imported{script:[acrobat]} run function ct:script/set_char_data {char:acrobat,type:townsfolk}
execute if data storage ct:script script_imported{script:[exorcist]} run function ct:script/set_char_data {char:exorcist,type:townsfolk}
execute if data storage ct:script script_imported{script:[lycanthrope]} run function ct:script/set_char_data {char:lycanthrope,type:townsfolk}
execute if data storage ct:script script_imported{script:[gossip]} run function ct:script/set_char_data {char:gossip,type:townsfolk}
execute if data storage ct:script script_imported{script:[savant]} run function ct:script/set_char_data {char:savant,type:townsfolk}
execute if data storage ct:script script_imported{script:[alsaahir]} run function ct:script/set_char_data {char:alsaahir,type:townsfolk}
execute if data storage ct:script script_imported{script:[engineer]} run function ct:script/set_char_data {char:engineer,type:townsfolk}
execute if data storage ct:script script_imported{script:[nightwatchman]} run function ct:script/set_char_data {char:nightwatchman,type:townsfolk}
execute if data storage ct:script script_imported{script:[courtier]} run function ct:script/set_char_data {char:courtier,type:townsfolk}
execute if data storage ct:script script_imported{script:[seamstress]} run function ct:script/set_char_data {char:seamstress,type:townsfolk}
execute if data storage ct:script script_imported{script:[philosopher]} run function ct:script/set_char_data {char:philosopher,type:townsfolk}
execute if data storage ct:script script_imported{script:[huntsman]} run function ct:script/set_char_data {char:huntsman,type:townsfolk}
execute if data storage ct:script script_imported{script:[professor]} run function ct:script/set_char_data {char:professor,type:townsfolk}
execute if data storage ct:script script_imported{script:[artist]} run function ct:script/set_char_data {char:artist,type:townsfolk}
execute if data storage ct:script script_imported{script:[slayer]} run function ct:script/set_char_data {char:slayer,type:townsfolk}
execute if data storage ct:script script_imported{script:[fisherman]} run function ct:script/set_char_data {char:fisherman,type:townsfolk}
execute if data storage ct:script script_imported{script:[princess]} run function ct:script/set_char_data {char:princess,type:townsfolk}
execute if data storage ct:script script_imported{script:[juggler]} run function ct:script/set_char_data {char:juggler,type:townsfolk}
execute if data storage ct:script script_imported{script:[soldier]} run function ct:script/set_char_data {char:soldier,type:townsfolk}
execute if data storage ct:script script_imported{script:[alchemist]} run function ct:script/set_char_data {char:alchemist,type:townsfolk}
execute if data storage ct:script script_imported{script:[cannibal]} run function ct:script/set_char_data {char:cannibal,type:townsfolk}
execute if data storage ct:script script_imported{script:[amnesiac]} run function ct:script/set_char_data {char:amnesiac,type:townsfolk}
execute if data storage ct:script script_imported{script:[farmer]} run function ct:script/set_char_data {char:farmer,type:townsfolk}
execute if data storage ct:script script_imported{script:[minstrel]} run function ct:script/set_char_data {char:minstrel,type:townsfolk}
execute if data storage ct:script script_imported{script:[ravenkeeper]} run function ct:script/set_char_data {char:ravenkeeper,type:townsfolk}
execute if data storage ct:script script_imported{script:[sage]} run function ct:script/set_char_data {char:sage,type:townsfolk}
execute if data storage ct:script script_imported{script:[choirboy]} run function ct:script/set_char_data {char:choirboy,type:townsfolk}
execute if data storage ct:script script_imported{script:[banshee]} run function ct:script/set_char_data {char:banshee,type:townsfolk}
execute if data storage ct:script script_imported{script:[tealady]} run function ct:script/set_char_data {char:tealady,type:townsfolk}
execute if data storage ct:script script_imported{script:[mayor]} run function ct:script/set_char_data {char:mayor,type:townsfolk}
execute if data storage ct:script script_imported{script:[fool]} run function ct:script/set_char_data {char:fool,type:townsfolk}
execute if data storage ct:script script_imported{script:[virgin]} run function ct:script/set_char_data {char:virgin,type:townsfolk}
execute if data storage ct:script script_imported{script:[magician]} run function ct:script/set_char_data {char:magician,type:townsfolk}
execute if data storage ct:script script_imported{script:[poppygrower]} run function ct:script/set_char_data {char:poppygrower,type:townsfolk}
execute if data storage ct:script script_imported{script:[pacifist]} run function ct:script/set_char_data {char:pacifist,type:townsfolk}
execute if data storage ct:script script_imported{script:[atheist]} run function ct:script/set_char_data {char:atheist,type:townsfolk}

## Outsiders
execute if data storage ct:script script_imported{script:[hermit]} run function ct:script/set_char_data {char:hermit,type:outsiders}
execute if data storage ct:script script_imported{script:[butler]} run function ct:script/set_char_data {char:butler,type:outsiders}
execute if data storage ct:script script_imported{script:[goon]} run function ct:script/set_char_data {char:goon,type:outsiders}
execute if data storage ct:script script_imported{script:[ogre]} run function ct:script/set_char_data {char:ogre,type:outsiders}
execute if data storage ct:script script_imported{script:[lunatic]} run function ct:script/set_char_data {char:lunatic,type:outsiders}
execute if data storage ct:script script_imported{script:[drunk]} run function ct:script/set_char_data {char:drunk,type:outsiders}
execute if data storage ct:script script_imported{script:[tinker]} run function ct:script/set_char_data {char:tinker,type:outsiders}
execute if data storage ct:script script_imported{script:[recluse]} run function ct:script/set_char_data {char:recluse,type:outsiders}
execute if data storage ct:script script_imported{script:[golem]} run function ct:script/set_char_data {char:golem,type:outsiders}
execute if data storage ct:script script_imported{script:[sweetheart]} run function ct:script/set_char_data {char:sweetheart,type:outsiders}
execute if data storage ct:script script_imported{script:[plaguedoctor]} run function ct:script/set_char_data {char:plaguedoctor,type:outsiders}
execute if data storage ct:script script_imported{script:[klutz]} run function ct:script/set_char_data {char:klutz,type:outsiders}
execute if data storage ct:script script_imported{script:[moonchild]} run function ct:script/set_char_data {char:moonchild,type:outsiders}
execute if data storage ct:script script_imported{script:[saint]} run function ct:script/set_char_data {char:saint,type:outsiders}
execute if data storage ct:script script_imported{script:[barber]} run function ct:script/set_char_data {char:barber,type:outsiders}
execute if data storage ct:script script_imported{script:[hatter]} run function ct:script/set_char_data {char:hatter,type:outsiders}
execute if data storage ct:script script_imported{script:[mutant]} run function ct:script/set_char_data {char:mutant,type:outsiders}
execute if data storage ct:script script_imported{script:[politician]} run function ct:script/set_char_data {char:politician,type:outsiders}
execute if data storage ct:script script_imported{script:[zealot]} run function ct:script/set_char_data {char:zealot,type:outsiders}
execute if data storage ct:script script_imported{script:[damsel]} run function ct:script/set_char_data {char:damsel,type:outsiders}
execute if data storage ct:script script_imported{script:[snitch]} run function ct:script/set_char_data {char:snitch,type:outsiders}
execute if data storage ct:script script_imported{script:[heretic]} run function ct:script/set_char_data {char:heretic,type:outsiders}
execute if data storage ct:script script_imported{script:[puzzlemaster]} run function ct:script/set_char_data {char:puzzlemaster,type:outsiders}

## Minions
execute if data storage ct:script script_imported{script:[mezepheles]} run function ct:script/set_char_data {char:mezepheles,type:minions}
execute if data storage ct:script script_imported{script:[godfather]} run function ct:script/set_char_data {char:godfather,type:minions}
execute if data storage ct:script script_imported{script:[poisoner]} run function ct:script/set_char_data {char:poisoner,type:minions}
execute if data storage ct:script script_imported{script:[devilsadvocate]} run function ct:script/set_char_data {char:devilsadvocate,type:minions}
execute if data storage ct:script script_imported{script:[spy]} run function ct:script/set_char_data {char:spy,type:minions}
execute if data storage ct:script script_imported{script:[harpy]} run function ct:script/set_char_data {char:harpy,type:minions}
execute if data storage ct:script script_imported{script:[witch]} run function ct:script/set_char_data {char:witch,type:minions}
execute if data storage ct:script script_imported{script:[cerenovus]} run function ct:script/set_char_data {char:cerenovus,type:minions}
execute if data storage ct:script script_imported{script:[fearmonger]} run function ct:script/set_char_data {char:fearmonger,type:minions}
execute if data storage ct:script script_imported{script:[pithag]} run function ct:script/set_char_data {char:pithag,type:minions}
execute if data storage ct:script script_imported{script:[psychopath]} run function ct:script/set_char_data {char:psychopath,type:minions}
execute if data storage ct:script script_imported{script:[assassin]} run function ct:script/set_char_data {char:assassin,type:minions}
execute if data storage ct:script script_imported{script:[wizard]} run function ct:script/set_char_data {char:wizard,type:minions}
execute if data storage ct:script script_imported{script:[widow]} run function ct:script/set_char_data {char:widow,type:minions}
execute if data storage ct:script script_imported{script:[xaan]} run function ct:script/set_char_data {char:xaan,type:minions}
execute if data storage ct:script script_imported{script:[marionette]} run function ct:script/set_char_data {char:marionette,type:minions}
execute if data storage ct:script script_imported{script:[wraith]} run function ct:script/set_char_data {char:wraith,type:minions}
execute if data storage ct:script script_imported{script:[summoner]} run function ct:script/set_char_data {char:summoner,type:minions}
execute if data storage ct:script script_imported{script:[eviltwin]} run function ct:script/set_char_data {char:eviltwin,type:minions}
execute if data storage ct:script script_imported{script:[goblin]} run function ct:script/set_char_data {char:goblin,type:minions}
execute if data storage ct:script script_imported{script:[boomdandy]} run function ct:script/set_char_data {char:boomdandy,type:minions}
execute if data storage ct:script script_imported{script:[mastermind]} run function ct:script/set_char_data {char:mastermind,type:minions}
execute if data storage ct:script script_imported{script:[scarletwoman]} run function ct:script/set_char_data {char:scarletwoman,type:minions}
execute if data storage ct:script script_imported{script:[vizier]} run function ct:script/set_char_data {char:vizier,type:minions}
execute if data storage ct:script script_imported{script:[organgrinder]} run function ct:script/set_char_data {char:organgrinder,type:minions}
execute if data storage ct:script script_imported{script:[boffin]} run function ct:script/set_char_data {char:boffin,type:minions}
execute if data storage ct:script script_imported{script:[baron]} run function ct:script/set_char_data {char:baron,type:minions}

## Demons
execute if data storage ct:script script_imported{script:[yaggababble]} run function ct:script/set_char_data {char:yaggababble,type:demons}
execute if data storage ct:script script_imported{script:[pukka]} run function ct:script/set_char_data {char:pukka,type:demons}
execute if data storage ct:script script_imported{script:[lilmonsta]} run function ct:script/set_char_data {char:lilmonsta,type:demons}
execute if data storage ct:script script_imported{script:[nodashii]} run function ct:script/set_char_data {char:nodashii,type:demons}
execute if data storage ct:script script_imported{script:[imp]} run function ct:script/set_char_data {char:imp,type:demons}
execute if data storage ct:script script_imported{script:[shabaloth]} run function ct:script/set_char_data {char:shabaloth,type:demons}
execute if data storage ct:script script_imported{script:[ojo]} run function ct:script/set_char_data {char:ojo,type:demons}
execute if data storage ct:script script_imported{script:[kazali]} run function ct:script/set_char_data {char:kazali,type:demons}
execute if data storage ct:script script_imported{script:[po]} run function ct:script/set_char_data {char:po,type:demons}
execute if data storage ct:script script_imported{script:[zombuul]} run function ct:script/set_char_data {char:zombuul,type:demons}
execute if data storage ct:script script_imported{script:[vigormortis]} run function ct:script/set_char_data {char:vigormortis,type:demons}
execute if data storage ct:script script_imported{script:[vortox]} run function ct:script/set_char_data {char:vortox,type:demons}
execute if data storage ct:script script_imported{script:[legion]} run function ct:script/set_char_data {char:legion,type:demons}
execute if data storage ct:script script_imported{script:[fanggu]} run function ct:script/set_char_data {char:fanggu,type:demons}
execute if data storage ct:script script_imported{script:[lordoftyphon]} run function ct:script/set_char_data {char:lordoftyphon,type:demons}
execute if data storage ct:script script_imported{script:[lleech]} run function ct:script/set_char_data {char:lleech,type:demons}
execute if data storage ct:script script_imported{script:[alhadikhia]} run function ct:script/set_char_data {char:alhadikhia,type:demons}
execute if data storage ct:script script_imported{script:[riot]} run function ct:script/set_char_data {char:riot,type:demons}
execute if data storage ct:script script_imported{script:[leviathan]} run function ct:script/set_char_data {char:leviathan,type:demons}

## Travellers
execute if data storage ct:script script_imported{script:[thief]} run function ct:script/set_char_data {char:thief,type:travellers}
execute if data storage ct:script script_imported{script:[bureaucrat]} run function ct:script/set_char_data {char:bureaucrat,type:travellers}
execute if data storage ct:script script_imported{script:[barista]} run function ct:script/set_char_data {char:barista,type:travellers}
execute if data storage ct:script script_imported{script:[harlot]} run function ct:script/set_char_data {char:harlot,type:travellers}
execute if data storage ct:script script_imported{script:[butcher]} run function ct:script/set_char_data {char:butcher,type:travellers}
execute if data storage ct:script script_imported{script:[cacklejack]} run function ct:script/set_char_data {char:cacklejack,type:travellers}
execute if data storage ct:script script_imported{script:[gunslinger]} run function ct:script/set_char_data {char:gunslinger,type:travellers}
execute if data storage ct:script script_imported{script:[matron]} run function ct:script/set_char_data {char:matron,type:travellers}
execute if data storage ct:script script_imported{script:[gangster]} run function ct:script/set_char_data {char:gangster,type:travellers}
execute if data storage ct:script script_imported{script:[bonecollector]} run function ct:script/set_char_data {char:bonecollector,type:travellers}
execute if data storage ct:script script_imported{script:[judge]} run function ct:script/set_char_data {char:judge,type:travellers}
execute if data storage ct:script script_imported{script:[apprentice]} run function ct:script/set_char_data {char:apprentice,type:travellers}
execute if data storage ct:script script_imported{script:[beggar]} run function ct:script/set_char_data {char:beggar,type:travellers}
execute if data storage ct:script script_imported{script:[deviant]} run function ct:script/set_char_data {char:deviant,type:travellers}
execute if data storage ct:script script_imported{script:[scapegoat]} run function ct:script/set_char_data {char:scapegoat,type:travellers}
execute if data storage ct:script script_imported{script:[gnome]} run function ct:script/set_char_data {char:gnome,type:travellers}

## NPCs
execute if data storage ct:script script_imported{script:[bishop]} run function ct:script/set_char_data {char:bishop,type:npcs}
execute if data storage ct:script script_imported{script:[voudon]} run function ct:script/set_char_data {char:voudon,type:npcs}
execute if data storage ct:script script_imported{script:[zenomancer]} run function ct:script/set_char_data {char:zenomancer,type:npcs}
execute if data storage ct:script script_imported{script:[godofug]} run function ct:script/set_char_data {char:godofug,type:npcs}
execute if data storage ct:script script_imported{script:[ventriloquist]} run function ct:script/set_char_data {char:ventriloquist,type:npcs}
execute if data storage ct:script script_imported{script:[gardener]} run function ct:script/set_char_data {char:gardener,type:npcs}
execute if data storage ct:script script_imported{script:[pope]} run function ct:script/set_char_data {char:pope,type:npcs}
execute if data storage ct:script script_imported{script:[hindu]} run function ct:script/set_char_data {char:hindu,type:npcs}
execute if data storage ct:script script_imported{script:[knaves]} run function ct:script/set_char_data {char:knaves,type:npcs}
execute if data storage ct:script script_imported{script:[tor]} run function ct:script/set_char_data {char:tor,type:npcs}
execute if data storage ct:script script_imported{script:[bootlegger]} run function ct:script/set_char_data {char:bootlegger,type:npcs}
execute if data storage ct:script script_imported{script:[stormcatcher]} run function ct:script/set_char_data {char:stormcatcher,type:npcs}
execute if data storage ct:script script_imported{script:[bigwig]} run function ct:script/set_char_data {char:bigwig,type:npcs}
execute if data storage ct:script script_imported{script:[duchess]} run function ct:script/set_char_data {char:duchess,type:npcs}
execute if data storage ct:script script_imported{script:[fibbin]} run function ct:script/set_char_data {char:fibbin,type:npcs}
execute if data storage ct:script script_imported{script:[fiddler]} run function ct:script/set_char_data {char:fiddler,type:npcs}
execute if data storage ct:script script_imported{script:[doomsayer]} run function ct:script/set_char_data {char:doomsayer,type:npcs}
execute if data storage ct:script script_imported{script:[buddhist]} run function ct:script/set_char_data {char:buddhist,type:npcs}
execute if data storage ct:script script_imported{script:[angel]} run function ct:script/set_char_data {char:angel,type:npcs}
execute if data storage ct:script script_imported{script:[deusexfiasco]} run function ct:script/set_char_data {char:deusexfiasco,type:npcs}
execute if data storage ct:script script_imported{script:[ferryman]} run function ct:script/set_char_data {char:ferryman,type:npcs}
execute if data storage ct:script script_imported{script:[spiritofivory]} run function ct:script/set_char_data {char:spiritofivory,type:npcs}
execute if data storage ct:script script_imported{script:[sentinel]} run function ct:script/set_char_data {char:sentinel,type:npcs}
execute if data storage ct:script script_imported{script:[toymaker]} run function ct:script/set_char_data {char:toymaker,type:npcs}
execute if data storage ct:script script_imported{script:[hellslibrarian]} run function ct:script/set_char_data {char:hellslibrarian,type:npcs}
execute if data storage ct:script script_imported{script:[revolutionary]} run function ct:script/set_char_data {char:revolutionary,type:npcs}

# Set metadata
execute unless data storage ct:script meta.author run data modify storage ct:script meta.author set value "The Pandemonium Institute"
execute unless data storage ct:script meta.icon run data modify storage ct:script meta.icon set value "custom_script"
execute if data storage ct:script meta{name:"Trouble Brewing"} run data modify storage ct:script meta.icon set value "trouble_brewing"
execute if data storage ct:script meta{name:"Sects and Violets"} run data modify storage ct:script meta.icon set value "sects_and_violets"
execute if data storage ct:script meta{name:"Bad Moon Rising"} run data modify storage ct:script meta.icon set value "bad_moon_rising"

data remove storage ct:script script_imported
function ct:script/fill_empty_spaces