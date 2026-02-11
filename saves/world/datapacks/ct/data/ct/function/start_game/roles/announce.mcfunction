schedule function ct:assign/hover_hint 3s
execute as @a at @s run playsound ct:clocktower.reveal_role voice @s ~ ~ ~ 1 1

execute as @a[scores={role=1..13}] run title @s subtitle {"text":"(Good Townsfolk)"}
execute as @a[scores={role=1..13}] run fmvariable set team_color false #1464e7
tag @a[scores={role=1..13}] add town

execute as @a[scores={role=14..17}] run title @s subtitle {"text":"(Good Outsider)"}
execute as @a[scores={role=14..17}] run fmvariable set team_color false #1e14e7
tag @a[scores={role=14..17}] add outsider

execute as @a[scores={role=18..21}] run title @s subtitle {"text":"(Evil Minion)"}
execute as @a[scores={role=18..21}] run fmvariable set team_color false #ff4949
tag @a[scores={role=18..21}] add minion

execute as @a[scores={role=22}] run title @s subtitle {"text":"(Evil Demon)"}
execute as @a[scores={role=22}] run fmvariable set team_color false #cf0606
tag @a[scores={role=22}] add demon

execute as @a[scores={role=23..78}] run title @s subtitle {"text":"(Good Townsfolk)"}
execute as @a[scores={role=23..78}] run fmvariable set team_color false #1464e7
tag @a[scores={role=23..78}] add town

execute as @a[scores={role=79..97}] run title @s subtitle {"text":"(Good Outsider)"}
execute as @a[scores={role=79..97}] run fmvariable set team_color false #1e14e7
tag @a[scores={role=79..97}] add outsider

execute as @a[scores={role=98..119}] run title @s subtitle {"text":"(Evil Minion)"}
execute as @a[scores={role=98..119}] run fmvariable set team_color false #1e14ff4949e7
tag @a[scores={role=98..119}] add minion

execute as @a[scores={role=120..137}] run title @s subtitle {"text":"(Evil Demon)"}
execute as @a[scores={role=120..137}] run fmvariable set team_color false #cf0606
tag @a[scores={role=120..137}] add demon

execute as @a[tag=storyteller] run title @s subtitle {"text":"Neutral"}

execute as @a[scores={role=1}] run title @s title {"text":"The Librarian","color":"#1464e7"}
execute as @a[scores={role=2}] run title @s title {"text":"The Washerwoman","color":"#1464e7"}
execute as @a[scores={role=3}] run title @s title {"text":"The Investigator","color":"#1464e7"}
execute as @a[scores={role=4}] run title @s title {"text":"The Chef","color":"#1464e7"}
execute as @a[scores={role=5}] run title @s title {"text":"The Empath","color":"#1464e7"}
execute as @a[scores={role=6}] run title @s title {"text":"The Fortune Teller","color":"#1464e7"}
execute as @a[scores={role=7}] run title @s title {"text":"The Undertaker","color":"#1464e7"}
execute as @a[scores={role=8}] run title @s title {"text":"The Monk","color":"#1464e7"}
execute as @a[scores={role=9}] run title @s title {"text":"The Ravenkeeper","color":"#1464e7"}
execute as @a[scores={role=10}] run title @s title {"text":"The Virgin","color":"#1464e7"}
execute as @a[scores={role=11}] run title @s title {"text":"The Slayer","color":"#1464e7"}
execute as @a[scores={role=12}] run title @s title {"text":"The Soldier","color":"#1464e7"}
execute as @a[scores={role=13}] run title @s title {"text":"The Mayor","color":"#1464e7"}
execute as @a[scores={role=14}] run title @s title {"text":"The Butler","color":"#1464e7"}
execute as @a[scores={role=15}] run title @s title {"text":"The Saint","color":"#1464e7"}
execute as @a[scores={role=16}] run title @s title {"text":"The Recluse","color":"#1464e7"}
execute as @a[scores={role=17}] run title @s title {"text":"The Drunk","color":"#1464e7"}
execute as @a[scores={role=18}] run title @s title {"text":"The Poisoner","color":"#ff4949"}
execute as @a[scores={role=19}] run title @s title {"text":"The Spy","color":"#ff4949"}
execute as @a[scores={role=20}] run title @s title {"text":"The Baron","color":"#ff4949"}
execute as @a[scores={role=21}] run title @s title {"text":"The Scarlet Woman","color":"#ff4949"}
execute as @a[scores={role=22}] run title @s title {"text":"The Imp","color":"#cf0606"}
execute as @a[scores={role=23}] run title @s title {"text":"The Clockmaker","color":"#1464e7"}
execute as @a[scores={role=24}] run title @s title {"text":"The Dreamer","color":"#1464e7"}
execute as @a[scores={role=25}] run title @s title {"text":"The Snake Charmer","color":"#1464e7"}
execute as @a[scores={role=26}] run title @s title {"text":"The Mathematician","color":"#1464e7"}
execute as @a[scores={role=27}] run title @s title {"text":"The Flowergirl","color":"#1464e7"}
execute as @a[scores={role=28}] run title @s title {"text":"The Town Crier","color":"#1464e7"}
execute as @a[scores={role=29}] run title @s title {"text":"The Oracle","color":"#1464e7"}
execute as @a[scores={role=30}] run title @s title {"text":"The Savant","color":"#1464e7"}
execute as @a[scores={role=31}] run title @s title {"text":"The Seamstress","color":"#1464e7"}
execute as @a[scores={role=32}] run title @s title {"text":"The Philosopher","color":"#1464e7"}
execute as @a[scores={role=33}] run title @s title {"text":"The Artist","color":"#1464e7"}
execute as @a[scores={role=34}] run title @s title {"text":"The Juggler","color":"#1464e7"}
execute as @a[scores={role=35}] run title @s title {"text":"The Sage","color":"#1464e7"}
execute as @a[scores={role=36}] run title @s title {"text":"The Grandmother","color":"#1464e7"}
execute as @a[scores={role=37}] run title @s title {"text":"The Sailor","color":"#1464e7"}
execute as @a[scores={role=38}] run title @s title {"text":"The Chambermaid","color":"#1464e7"}
execute as @a[scores={role=39}] run title @s title {"text":"The Exorcist","color":"#1464e7"}
execute as @a[scores={role=40}] run title @s title {"text":"The Innkeeper","color":"#1464e7"}
execute as @a[scores={role=41}] run title @s title {"text":"The Gambler","color":"#1464e7"}
execute as @a[scores={role=42}] run title @s title {"text":"The Gossip","color":"#1464e7"}
execute as @a[scores={role=43}] run title @s title {"text":"The Courtier","color":"#1464e7"}
execute as @a[scores={role=44}] run title @s title {"text":"The Professor","color":"#1464e7"}
execute as @a[scores={role=45}] run title @s title {"text":"The Minstrel","color":"#1464e7"}
execute as @a[scores={role=46}] run title @s title {"text":"The Tea Lady","color":"#1464e7"}
execute as @a[scores={role=47}] run title @s title {"text":"The Pacifist","color":"#1464e7"}
execute as @a[scores={role=48}] run title @s title {"text":"The Fool","color":"#1464e7"}
execute as @a[scores={role=49}] run title @s title {"text":"The Acrobat","color":"#1464e7"}
execute as @a[scores={role=50}] run title @s title {"text":"The Alchemist","color":"#1464e7"}
execute as @a[scores={role=51}] run title @s title {"text":"The Alsaahir","color":"#1464e7"}
execute as @a[scores={role=52}] run title @s title {"text":"The Amnesiac","color":"#1464e7"}
execute as @a[scores={role=53}] run title @s title {"text":"The Atheist","color":"#1464e7"}
execute as @a[scores={role=54}] run title @s title {"text":"The Balloonist","color":"#1464e7"}
execute as @a[scores={role=55}] run title @s title {"text":"The Banshee","color":"#1464e7"}
execute as @a[scores={role=56}] run title @s title {"text":"The Bounty Hunter","color":"#1464e7"}
execute as @a[scores={role=57}] run title @s title {"text":"The Cannibal","color":"#1464e7"}
execute as @a[scores={role=58}] run title @s title {"text":"The Choirboy","color":"#1464e7"}
execute as @a[scores={role=59}] run title @s title {"text":"The Cult Leader","color":"#1464e7"}
execute as @a[scores={role=60}] run title @s title {"text":"The Engineer","color":"#1464e7"}
execute as @a[scores={role=61}] run title @s title {"text":"The Farmer","color":"#1464e7"}
execute as @a[scores={role=62}] run title @s title {"text":"The Fisherman","color":"#1464e7"}
execute as @a[scores={role=63}] run title @s title {"text":"The General","color":"#1464e7"}
execute as @a[scores={role=64}] run title @s title {"text":"The High Priestess","color":"#1464e7"}
execute as @a[scores={role=65}] run title @s title {"text":"The Huntsman","color":"#1464e7"}
execute as @a[scores={role=66}] run title @s title {"text":"The King","color":"#1464e7"}
execute as @a[scores={role=67}] run title @s title {"text":"The Knight","color":"#1464e7"}
execute as @a[scores={role=68}] run title @s title {"text":"The Lycanthrope","color":"#1464e7"}
execute as @a[scores={role=69}] run title @s title {"text":"The Magician","color":"#1464e7"}
execute as @a[scores={role=70}] run title @s title {"text":"The Nightwatchman","color":"#1464e7"}
execute as @a[scores={role=71}] run title @s title {"text":"The Noble","color":"#1464e7"}
execute as @a[scores={role=72}] run title @s title {"text":"The Pixie","color":"#1464e7"}
execute as @a[scores={role=73}] run title @s title {"text":"The Poppy Grower","color":"#1464e7"}
execute as @a[scores={role=74}] run title @s title {"text":"The Princess","color":"#1464e7"}
execute as @a[scores={role=75}] run title @s title {"text":"The Preacher","color":"#1464e7"}
execute as @a[scores={role=76}] run title @s title {"text":"The Shugenja","color":"#1464e7"}
execute as @a[scores={role=77}] run title @s title {"text":"The Steward","color":"#1464e7"}
execute as @a[scores={role=78}] run title @s title {"text":"The Village Idiot","color":"#1464e7"}
execute as @a[scores={role=79}] run title @s title {"text":"The Mutant","color":"#1464e7"}
execute as @a[scores={role=80}] run title @s title {"text":"The Sweetheart","color":"#1464e7"}
execute as @a[scores={role=81}] run title @s title {"text":"The Barber","color":"#1464e7"}
execute as @a[scores={role=82}] run title @s title {"text":"The Klutz","color":"#1464e7"}
execute as @a[scores={role=83}] run title @s title {"text":"The Goon","color":"#1464e7"}
execute as @a[scores={role=84}] run title @s title {"text":"The Lunatic","color":"#1464e7"}
execute as @a[scores={role=85}] run title @s title {"text":"The Tinker","color":"#1464e7"}
execute as @a[scores={role=86}] run title @s title {"text":"The Moonchild","color":"#1464e7"}
execute as @a[scores={role=87}] run title @s title {"text":"The Damsel","color":"#1464e7"}
execute as @a[scores={role=88}] run title @s title {"text":"The Golem","color":"#1464e7"}
execute as @a[scores={role=89}] run title @s title {"text":"The Hatter","color":"#1464e7"}
execute as @a[scores={role=90}] run title @s title {"text":"The Hermit","color":"#1464e7"}
execute as @a[scores={role=91}] run title @s title {"text":"The Heretic","color":"#1464e7"}
execute as @a[scores={role=92}] run title @s title {"text":"The Ogre","color":"#1464e7"}
execute as @a[scores={role=93}] run title @s title {"text":"The Plague Doctor","color":"#1464e7"}
execute as @a[scores={role=94}] run title @s title {"text":"The Politician","color":"#1464e7"}
execute as @a[scores={role=95}] run title @s title {"text":"The Puzzlemaster","color":"#1464e7"}
execute as @a[scores={role=96}] run title @s title {"text":"The Snitch","color":"#1464e7"}
execute as @a[scores={role=97}] run title @s title {"text":"The Zealot","color":"#1464e7"}
execute as @a[scores={role=98}] run title @s title {"text":"The Evil Twin","color":"#ff4949"}
execute as @a[scores={role=99}] run title @s title {"text":"The Witch","color":"#ff4949"}
execute as @a[scores={role=100}] run title @s title {"text":"The Cerenovus","color":"#ff4949"}
execute as @a[scores={role=101}] run title @s title {"text":"The Pit-Hag","color":"#ff4949"}
execute as @a[scores={role=102}] run title @s title {"text":"The Godfather","color":"#ff4949"}
execute as @a[scores={role=103}] run title @s title {"text":"The Devil's Advocate","color":"#ff4949"}
execute as @a[scores={role=104}] run title @s title {"text":"The Assassin","color":"#ff4949"}
execute as @a[scores={role=105}] run title @s title {"text":"The Mastermind","color":"#ff4949"}
execute as @a[scores={role=106}] run title @s title {"text":"The Boffin","color":"#ff4949"}
execute as @a[scores={role=107}] run title @s title {"text":"The Boomdandy","color":"#ff4949"}
execute as @a[scores={role=108}] run title @s title {"text":"The Fearmonger","color":"#ff4949"}
execute as @a[scores={role=109}] run title @s title {"text":"The Goblin","color":"#ff4949"}
execute as @a[scores={role=110}] run title @s title {"text":"The Harpy","color":"#ff4949"}
execute as @a[scores={role=111}] run title @s title {"text":"The Marionette","color":"#ff4949"}
execute as @a[scores={role=112}] run title @s title {"text":"The Mezepheles","color":"#ff4949"}
execute as @a[scores={role=113}] run title @s title {"text":"The Organ Grinder","color":"#ff4949"}
execute as @a[scores={role=114}] run title @s title {"text":"The Psychopath","color":"#ff4949"}
execute as @a[scores={role=115}] run title @s title {"text":"The Summoner","color":"#ff4949"}
execute as @a[scores={role=116}] run title @s title {"text":"The Vizier","color":"#ff4949"}
execute as @a[scores={role=117}] run title @s title {"text":"The Widow","color":"#ff4949"}
execute as @a[scores={role=118}] run title @s title {"text":"The Wizard","color":"#ff4949"}
execute as @a[scores={role=119}] run title @s title {"text":"The Xaan","color":"#ff4949"}
execute as @a[scores={role=120}] run title @s title {"text":"The Fang Gu","color":"#cf0606"}
execute as @a[scores={role=121}] run title @s title {"text":"The Vigormortis","color":"#cf0606"}
execute as @a[scores={role=122}] run title @s title {"text":"The No Dashii","color":"#cf0606"}
execute as @a[scores={role=123}] run title @s title {"text":"The Vortox","color":"#cf0606"}
execute as @a[scores={role=124}] run title @s title {"text":"The Zombuul","color":"#cf0606"}
execute as @a[scores={role=125}] run title @s title {"text":"The Pukka","color":"#cf0606"}
execute as @a[scores={role=126}] run title @s title {"text":"The Shabaloth","color":"#cf0606"}
execute as @a[scores={role=127}] run title @s title {"text":"The Po","color":"#cf0606"}
execute as @a[scores={role=128}] run title @s title {"text":"The Al-Hadikhia","color":"#cf0606"}
execute as @a[scores={role=129}] run title @s title {"text":"The Kazali","color":"#cf0606"}
execute as @a[scores={role=130}] run title @s title {"text":"Legion","color":"#cf0606"}
execute as @a[scores={role=131}] run title @s title {"text":"The Leviathan","color":"#cf0606"}
execute as @a[scores={role=132}] run title @s title {"text":"The Lil' Monsta","color":"#cf0606"}
execute as @a[scores={role=133}] run title @s title {"text":"The Lleech","color":"#cf0606"}
execute as @a[scores={role=134}] run title @s title {"text":"The Lord of Typhon","color":"#cf0606"}
execute as @a[scores={role=135}] run title @s title {"text":"The Ojo","color":"#cf0606"}
execute as @a[scores={role=136}] run title @s title {"text":"The Riot","color":"#cf0606"}
execute as @a[scores={role=137}] run title @s title {"text":"The Yaggababble","color":"#cf0606"}

execute as @a[scores={role=1}] run fmvariable set role false librarian
execute as @a[scores={role=2}] run fmvariable set role false washerwoman
execute as @a[scores={role=3}] run fmvariable set role false investigator
execute as @a[scores={role=4}] run fmvariable set role false chef
execute as @a[scores={role=5}] run fmvariable set role false empath
execute as @a[scores={role=6}] run fmvariable set role false fortune_teller
execute as @a[scores={role=7}] run fmvariable set role false undertaker
execute as @a[scores={role=8}] run fmvariable set role false monk
execute as @a[scores={role=9}] run fmvariable set role false ravenkeeper
execute as @a[scores={role=10}] run fmvariable set role false virgin
execute as @a[scores={role=11}] run fmvariable set role false slayer
execute as @a[scores={role=12}] run fmvariable set role false soldier
execute as @a[scores={role=13}] run fmvariable set role false mayor
execute as @a[scores={role=14}] run fmvariable set role false butler
execute as @a[scores={role=15}] run fmvariable set role false saint
execute as @a[scores={role=16}] run fmvariable set role false recluse
execute as @a[scores={role=17}] run fmvariable set role false drunk
execute as @a[scores={role=18}] run fmvariable set role false poisoner
execute as @a[scores={role=19}] run fmvariable set role false spy
execute as @a[scores={role=20}] run fmvariable set role false baron
execute as @a[scores={role=21}] run fmvariable set role false scarlet_woman
execute as @a[scores={role=22}] run fmvariable set role false imp
execute as @a[scores={role=23}] run fmvariable set role false clockmaker
execute as @a[scores={role=24}] run fmvariable set role false dreamer
execute as @a[scores={role=25}] run fmvariable set role false snake_charmer
execute as @a[scores={role=26}] run fmvariable set role false mathematician
execute as @a[scores={role=27}] run fmvariable set role false flowergirl
execute as @a[scores={role=28}] run fmvariable set role false town_crier
execute as @a[scores={role=29}] run fmvariable set role false oracle
execute as @a[scores={role=30}] run fmvariable set role false savant
execute as @a[scores={role=31}] run fmvariable set role false seamstress
execute as @a[scores={role=32}] run fmvariable set role false philosopher
execute as @a[scores={role=33}] run fmvariable set role false artist
execute as @a[scores={role=34}] run fmvariable set role false juggler
execute as @a[scores={role=35}] run fmvariable set role false sage
execute as @a[scores={role=36}] run fmvariable set role false grandmother
execute as @a[scores={role=37}] run fmvariable set role false sailor
execute as @a[scores={role=38}] run fmvariable set role false chambermaid
execute as @a[scores={role=39}] run fmvariable set role false exorcist
execute as @a[scores={role=40}] run fmvariable set role false innkeeper
execute as @a[scores={role=41}] run fmvariable set role false gambler
execute as @a[scores={role=42}] run fmvariable set role false gossip
execute as @a[scores={role=43}] run fmvariable set role false courtier
execute as @a[scores={role=44}] run fmvariable set role false professor
execute as @a[scores={role=45}] run fmvariable set role false minstrel
execute as @a[scores={role=46}] run fmvariable set role false tea_lady
execute as @a[scores={role=47}] run fmvariable set role false pacifist
execute as @a[scores={role=48}] run fmvariable set role false fool
execute as @a[scores={role=49}] run fmvariable set role false acrobat
execute as @a[scores={role=50}] run fmvariable set role false alchemist
execute as @a[scores={role=51}] run fmvariable set role false alsaahir
execute as @a[scores={role=52}] run fmvariable set role false amnesiac
execute as @a[scores={role=53}] run fmvariable set role false atheist
execute as @a[scores={role=54}] run fmvariable set role false balloonist
execute as @a[scores={role=55}] run fmvariable set role false banshee
execute as @a[scores={role=56}] run fmvariable set role false bounty_hunter
execute as @a[scores={role=57}] run fmvariable set role false cannibal
execute as @a[scores={role=58}] run fmvariable set role false choirboy
execute as @a[scores={role=59}] run fmvariable set role false cult_leader
execute as @a[scores={role=60}] run fmvariable set role false engineer
execute as @a[scores={role=61}] run fmvariable set role false farmer
execute as @a[scores={role=62}] run fmvariable set role false fisherman
execute as @a[scores={role=63}] run fmvariable set role false general
execute as @a[scores={role=64}] run fmvariable set role false high_priestess
execute as @a[scores={role=65}] run fmvariable set role false huntsman
execute as @a[scores={role=66}] run fmvariable set role false king
execute as @a[scores={role=67}] run fmvariable set role false knight
execute as @a[scores={role=68}] run fmvariable set role false lycanthrope
execute as @a[scores={role=69}] run fmvariable set role false magician
execute as @a[scores={role=70}] run fmvariable set role false nightwatchman
execute as @a[scores={role=71}] run fmvariable set role false noble
execute as @a[scores={role=72}] run fmvariable set role false pixie
execute as @a[scores={role=73}] run fmvariable set role false poppy_grower
execute as @a[scores={role=74}] run fmvariable set role false princess
execute as @a[scores={role=75}] run fmvariable set role false preacher
execute as @a[scores={role=76}] run fmvariable set role false shugenja
execute as @a[scores={role=77}] run fmvariable set role false steward
execute as @a[scores={role=78}] run fmvariable set role false village_idiot
execute as @a[scores={role=79}] run fmvariable set role false mutant
execute as @a[scores={role=80}] run fmvariable set role false sweetheart
execute as @a[scores={role=81}] run fmvariable set role false barber
execute as @a[scores={role=82}] run fmvariable set role false klutz
execute as @a[scores={role=83}] run fmvariable set role false goon
execute as @a[scores={role=84}] run fmvariable set role false lunatic
execute as @a[scores={role=85}] run fmvariable set role false tinker
execute as @a[scores={role=86}] run fmvariable set role false moonchild
execute as @a[scores={role=87}] run fmvariable set role false damsel
execute as @a[scores={role=88}] run fmvariable set role false golem
execute as @a[scores={role=89}] run fmvariable set role false hatter
execute as @a[scores={role=90}] run fmvariable set role false hermit
execute as @a[scores={role=91}] run fmvariable set role false heretic
execute as @a[scores={role=92}] run fmvariable set role false ogre
execute as @a[scores={role=93}] run fmvariable set role false plague_doctor
execute as @a[scores={role=94}] run fmvariable set role false politician
execute as @a[scores={role=95}] run fmvariable set role false puzzlemaster
execute as @a[scores={role=96}] run fmvariable set role false snitch
execute as @a[scores={role=97}] run fmvariable set role false zealot
execute as @a[scores={role=98}] run fmvariable set role false evil_twin
execute as @a[scores={role=99}] run fmvariable set role false witch
execute as @a[scores={role=100}] run fmvariable set role false cerenovus
execute as @a[scores={role=101}] run fmvariable set role false pit_hag
execute as @a[scores={role=102}] run fmvariable set role false godfather
execute as @a[scores={role=103}] run fmvariable set role false devils_advocate
execute as @a[scores={role=104}] run fmvariable set role false assassin
execute as @a[scores={role=105}] run fmvariable set role false mastermind
execute as @a[scores={role=106}] run fmvariable set role false boffin
execute as @a[scores={role=107}] run fmvariable set role false boomdandy
execute as @a[scores={role=108}] run fmvariable set role false fearmonger
execute as @a[scores={role=109}] run fmvariable set role false goblin
execute as @a[scores={role=110}] run fmvariable set role false harpy
execute as @a[scores={role=111}] run fmvariable set role false marionette
execute as @a[scores={role=112}] run fmvariable set role false mezepheles
execute as @a[scores={role=113}] run fmvariable set role false organ_grinder
execute as @a[scores={role=114}] run fmvariable set role false psychopath
execute as @a[scores={role=115}] run fmvariable set role false summoner
execute as @a[scores={role=116}] run fmvariable set role false vizier
execute as @a[scores={role=117}] run fmvariable set role false widow
execute as @a[scores={role=118}] run fmvariable set role false wizard
execute as @a[scores={role=119}] run fmvariable set role false xaan
execute as @a[scores={role=120}] run fmvariable set role false fang_gu
execute as @a[scores={role=121}] run fmvariable set role false vigormortis
execute as @a[scores={role=122}] run fmvariable set role false no_dashii
execute as @a[scores={role=123}] run fmvariable set role false vortox
execute as @a[scores={role=124}] run fmvariable set role false zombuul
execute as @a[scores={role=125}] run fmvariable set role false pukka
execute as @a[scores={role=126}] run fmvariable set role false shabaloth
execute as @a[scores={role=127}] run fmvariable set role false po
execute as @a[scores={role=128}] run fmvariable set role false al_hadikhia
execute as @a[scores={role=129}] run fmvariable set role false kazali
execute as @a[scores={role=130}] run fmvariable set role false legion
execute as @a[scores={role=131}] run fmvariable set role false leviathan
execute as @a[scores={role=132}] run fmvariable set role false lil_monsta
execute as @a[scores={role=133}] run fmvariable set role false lleech
execute as @a[scores={role=134}] run fmvariable set role false lord_of_typhon
execute as @a[scores={role=135}] run fmvariable set role false ojo
execute as @a[scores={role=136}] run fmvariable set role false riot
execute as @a[scores={role=137}] run fmvariable set role false yaggababble

execute as @a[tag=storyteller] run title @s title {"text":"The Storyteller","color":"yellow"}
execute as @a[tag=storyteller] run fmvariable set role false none