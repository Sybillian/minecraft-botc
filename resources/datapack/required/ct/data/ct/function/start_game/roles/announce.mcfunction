schedule function ct:start_game/roles/hover_hint 3s
execute as @a at @s run playsound ct:clocktower.reveal_role voice @s ~ ~ ~ 1 1

execute as @a[scores={role=1..199}] run title @s subtitle {"text":"(Good Townsfolk)"}
execute as @a[scores={role=1..199}] run fmvariable set team_color false #1464e7
tag @a[scores={role=1..199}] add town

execute as @a[scores={role=200..299}] run title @s subtitle {"text":"(Good Outsider)"}
execute as @a[scores={role=200..299}] run fmvariable set team_color false #1e14e7
tag @a[scores={role=200..299}] add outsider

execute as @a[scores={role=300..399}] run title @s subtitle {"text":"(Evil Minion)"}
execute as @a[scores={role=300..399}] run fmvariable set team_color false #ff4949
tag @a[scores={role=300..399}] add minion

execute as @a[scores={role=400..499}] run title @s subtitle {"text":"(Evil Demon)"}
execute as @a[scores={role=400..499}] run fmvariable set team_color false #cf0606
tag @a[scores={role=400..499}] add demon

execute as @a[scores={role=500..599}] run title @s subtitle {"text":"(Traveller)"}
execute as @a[scores={role=500..599}] run fmvariable set team_color false #cf0606
tag @a[scores={role=500..599}] add traveller

execute as @a[tag=storyteller] run title @s subtitle {"text":"Neutral"}
execute as @a[tag=storyteller] run title @s title {"text":"The Storyteller","color":"#FFFF55"}
execute as @a[tag=storyteller] run fmvariable set role false none

## 1-199: TOWNSFOLK
execute as @a[scores={role=1}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.balloonist.name",color:"#1464e7"}]
execute as @a[scores={role=2}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.banshee.name",color:"#1464e7"}]
execute as @a[scores={role=3}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.bountyhunter.name",color:"#1464e7"}]
execute as @a[scores={role=4}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.cannibal.name",color:"#1464e7"}]
execute as @a[scores={role=5}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.chambermaid.name",color:"#1464e7"}]
execute as @a[scores={role=6}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.chef.name",color:"#1464e7"}]
execute as @a[scores={role=7}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.choirboy.name",color:"#1464e7"}]
execute as @a[scores={role=8}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.clockmaker.name",color:"#1464e7"}]
execute as @a[scores={role=9}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.courtier.name",color:"#1464e7"}]
execute as @a[scores={role=10}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.cultleader.name",color:"#1464e7"}]
execute as @a[scores={role=11}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.dreamer.name",color:"#1464e7"}]
execute as @a[scores={role=12}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.empath.name",color:"#1464e7"}]
execute as @a[scores={role=13}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.engineer.name",color:"#1464e7"}]
execute as @a[scores={role=14}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.exorcist.name",color:"#1464e7"}]
execute as @a[scores={role=15}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.farmer.name",color:"#1464e7"}]
execute as @a[scores={role=16}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.fisherman.name",color:"#1464e7"}]
execute as @a[scores={role=17}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.flowergirl.name",color:"#1464e7"}]
execute as @a[scores={role=18}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.fool.name",color:"#1464e7"}]
execute as @a[scores={role=19}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.fortuneteller.name",color:"#1464e7"}]
execute as @a[scores={role=20}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.gambler.name",color:"#1464e7"}]
execute as @a[scores={role=21}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.general.name",color:"#1464e7"}]
execute as @a[scores={role=22}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.gossip.name",color:"#1464e7"}]
execute as @a[scores={role=23}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.grandmother.name",color:"#1464e7"}]
execute as @a[scores={role=24}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.highpriestess.name",color:"#1464e7"}]
execute as @a[scores={role=25}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.huntsman.name",color:"#1464e7"}]
execute as @a[scores={role=26}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.innkeeper.name",color:"#1464e7"}]
execute as @a[scores={role=27}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.investigator.name",color:"#1464e7"}]
execute as @a[scores={role=28}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.juggler.name",color:"#1464e7"}]
execute as @a[scores={role=29}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.king.name",color:"#1464e7"}]
execute as @a[scores={role=30}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.knight.name",color:"#1464e7"}]
execute as @a[scores={role=31}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.librarian.name",color:"#1464e7"}]
execute as @a[scores={role=32}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.lycanthrope.name",color:"#1464e7"}]
execute as @a[scores={role=33}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.magician.name",color:"#1464e7"}]
execute as @a[scores={role=34}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.mathematician.name",color:"#1464e7"}]
execute as @a[scores={role=35}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.mayor.name",color:"#1464e7"}]
execute as @a[scores={role=36}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.minstrel.name",color:"#1464e7"}]
execute as @a[scores={role=37}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.monk.name",color:"#1464e7"}]
execute as @a[scores={role=38}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.nightwatchman.name",color:"#1464e7"}]
execute as @a[scores={role=39}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.noble.name",color:"#1464e7"}]
execute as @a[scores={role=40}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.oracle.name",color:"#1464e7"}]
execute as @a[scores={role=41}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.pacifist.name",color:"#1464e7"}]
execute as @a[scores={role=42}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.philosopher.name",color:"#1464e7"}]
execute as @a[scores={role=43}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.pixie.name",color:"#1464e7"}]
execute as @a[scores={role=44}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.poppygrower.name",color:"#1464e7"}]
execute as @a[scores={role=45}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.preacher.name",color:"#1464e7"}]
execute as @a[scores={role=46}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.princess.name",color:"#1464e7"}]
execute as @a[scores={role=47}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.professor.name",color:"#1464e7"}]
execute as @a[scores={role=48}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.ravenkeeper.name",color:"#1464e7"}]
execute as @a[scores={role=49}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.sage.name",color:"#1464e7"}]
execute as @a[scores={role=50}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.sailor.name",color:"#1464e7"}]
execute as @a[scores={role=51}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.savant.name",color:"#1464e7"}]
execute as @a[scores={role=52}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.seamstress.name",color:"#1464e7"}]
execute as @a[scores={role=53}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.shugenja.name",color:"#1464e7"}]
execute as @a[scores={role=54}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.slayer.name",color:"#1464e7"}]
execute as @a[scores={role=55}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.snakecharmer.name",color:"#1464e7"}]
execute as @a[scores={role=56}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.soldier.name",color:"#1464e7"}]
execute as @a[scores={role=57}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.steward.name",color:"#1464e7"}]
execute as @a[scores={role=58}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.tealady.name",color:"#1464e7"}]
execute as @a[scores={role=59}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.towncrier.name",color:"#1464e7"}]
execute as @a[scores={role=60}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.undertaker.name",color:"#1464e7"}]
execute as @a[scores={role=61}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.villageidiot.name",color:"#1464e7"}]
execute as @a[scores={role=62}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.virgin.name",color:"#1464e7"}]
execute as @a[scores={role=63}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.washerwoman.name",color:"#1464e7"}]
## 200-299: OUTSIDERS
execute as @a[scores={role=200}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.barber.name",color:"#1464e7"}]
execute as @a[scores={role=201}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.butler.name",color:"#1464e7"}]
execute as @a[scores={role=202}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.damsel.name",color:"#1464e7"}]
execute as @a[scores={role=203}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.drunk.name",color:"#1464e7"}]
execute as @a[scores={role=204}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.golem.name",color:"#1464e7"}]
execute as @a[scores={role=205}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.goon.name",color:"#1464e7"}]
execute as @a[scores={role=206}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.hatter.name",color:"#1464e7"}]
execute as @a[scores={role=207}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.heretic.name",color:"#1464e7"}]
execute as @a[scores={role=208}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.hermit.name",color:"#1464e7"}]
execute as @a[scores={role=209}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.klutz.name",color:"#1464e7"}]
execute as @a[scores={role=210}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.lunatic.name",color:"#1464e7"}]
execute as @a[scores={role=211}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.moonchild.name",color:"#1464e7"}]
execute as @a[scores={role=212}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.mutant.name",color:"#1464e7"}]
execute as @a[scores={role=213}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.ogre.name",color:"#1464e7"}]
execute as @a[scores={role=214}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.plaguedoctor.name",color:"#1464e7"}]
execute as @a[scores={role=215}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.politician.name",color:"#1464e7"}]
execute as @a[scores={role=216}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.puzzlemaster.name",color:"#1464e7"}]
execute as @a[scores={role=217}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.recluse.name",color:"#1464e7"}]
execute as @a[scores={role=218}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.saint.name",color:"#1464e7"}]
execute as @a[scores={role=219}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.snitch.name",color:"#1464e7"}]
execute as @a[scores={role=220}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.sweetheart.name",color:"#1464e7"}]
execute as @a[scores={role=221}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.tinker.name",color:"#1464e7"}]
execute as @a[scores={role=222}] run title @s title [{"translate":"clocktower.prefix.the","color":"#1464e7"},{"translate":"clocktower.role.zealot.name",color:"#1464e7"}]
## 300-399: MINIONS
execute as @a[scores={role=300}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.assassin.name",color:"#ff4949"}]
execute as @a[scores={role=301}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.baron.name",color:"#ff4949"}]
execute as @a[scores={role=302}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.boffin.name",color:"#ff4949"}]
execute as @a[scores={role=303}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.boomdandy.name",color:"#ff4949"}]
execute as @a[scores={role=304}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.cerenovus.name",color:"#ff4949"}]
execute as @a[scores={role=305}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.devilsadvocate.name",color:"#ff4949"}]
execute as @a[scores={role=306}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.eviltwin.name",color:"#ff4949"}]
execute as @a[scores={role=307}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.fearmonger.name",color:"#ff4949"}]
execute as @a[scores={role=308}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.goblin.name",color:"#ff4949"}]
execute as @a[scores={role=309}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.godfather.name",color:"#ff4949"}]
execute as @a[scores={role=310}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.harpy.name",color:"#ff4949"}]
execute as @a[scores={role=311}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.marionette.name",color:"#ff4949"}]
execute as @a[scores={role=312}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.mastermind.name",color:"#ff4949"}]
execute as @a[scores={role=313}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.mezepheles.name",color:"#ff4949"}]
execute as @a[scores={role=314}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.organgrinder.name",color:"#ff4949"}]
execute as @a[scores={role=315}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.pithag.name",color:"#ff4949"}]
execute as @a[scores={role=316}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.poisoner.name",color:"#ff4949"}]
execute as @a[scores={role=317}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.psychopath.name",color:"#ff4949"}]
execute as @a[scores={role=318}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.scarletwoman.name",color:"#ff4949"}]
execute as @a[scores={role=319}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.spy.name",color:"#ff4949"}]
execute as @a[scores={role=320}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.summoner.name",color:"#ff4949"}]
execute as @a[scores={role=321}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.vizier.name",color:"#ff4949"}]
execute as @a[scores={role=322}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.widow.name",color:"#ff4949"}]
execute as @a[scores={role=323}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.witch.name",color:"#ff4949"}]
execute as @a[scores={role=324}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.wizard.name",color:"#ff4949"}]
execute as @a[scores={role=325}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.wraith.name",color:"#ff4949"}]
execute as @a[scores={role=326}] run title @s title [{"translate":"clocktower.prefix.the","color":"#ff4949"},{"translate":"clocktower.role.xaan.name",color:"#ff4949"}]
## 400-499 DEMONS
execute as @a[scores={role=400}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.alhadikhia.name",color:"#cf0606"}]
execute as @a[scores={role=401}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.fanggu.name",color:"#cf0606"}]
execute as @a[scores={role=402}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.imp.name",color:"#cf0606"}]
execute as @a[scores={role=403}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.kazali.name",color:"#cf0606"}]
execute as @a[scores={role=404}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.legion.name",color:"#cf0606"}]
execute as @a[scores={role=405}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.leviathan.name",color:"#cf0606"}]
execute as @a[scores={role=406}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.lilmonsta.name",color:"#cf0606"}]
execute as @a[scores={role=407}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.lleech.name",color:"#cf0606"}]
execute as @a[scores={role=408}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.lordoftyphon.name",color:"#cf0606"}]
execute as @a[scores={role=409}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.nodashii.name",color:"#cf0606"}]
execute as @a[scores={role=410}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.ojo.name",color:"#cf0606"}]
execute as @a[scores={role=411}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.po.name",color:"#cf0606"}]
execute as @a[scores={role=412}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.pukka.name",color:"#cf0606"}]
execute as @a[scores={role=413}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.riot.name",color:"#cf0606"}]
execute as @a[scores={role=414}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.shabaloth.name",color:"#cf0606"}]
execute as @a[scores={role=415}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.vigormortis.name",color:"#cf0606"}]
execute as @a[scores={role=416}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.vortox.name",color:"#cf0606"}]
execute as @a[scores={role=417}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.yaggababble.name",color:"#cf0606"}]
execute as @a[scores={role=418}] run title @s title [{"translate":"clocktower.prefix.the","color":"#cf0606"},{"translate":"clocktower.role.zombuul.name",color:"#cf0606"}]
## 500-599 TRAVELLERS
execute as @a[scores={role=500}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.thief.name",color:"#FFFF55"}]
execute as @a[scores={role=501}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.bureaucrat.name",color:"#FFFF55"}]
execute as @a[scores={role=502}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.barista.name",color:"#FFFF55"}]
execute as @a[scores={role=503}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.harlot.name",color:"#FFFF55"}]
execute as @a[scores={role=504}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.butcher.name",color:"#FFFF55"}]
execute as @a[scores={role=505}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.cacklejack.name",color:"#FFFF55"}]
execute as @a[scores={role=506}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.gunslinger.name",color:"#FFFF55"}]
execute as @a[scores={role=507}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.matron.name",color:"#FFFF55"}]
execute as @a[scores={role=508}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.gangster.name",color:"#FFFF55"}]
execute as @a[scores={role=509}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.bonecollector.name",color:"#FFFF55"}]
execute as @a[scores={role=510}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.judge.name",color:"#FFFF55"}]
execute as @a[scores={role=511}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.apprentice.name",color:"#FFFF55"}]
execute as @a[scores={role=512}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.beggar.name",color:"#FFFF55"}]
execute as @a[scores={role=513}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.deviant.name",color:"#FFFF55"}]
execute as @a[scores={role=514}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.scapegoat.name",color:"#FFFF55"}]
execute as @a[scores={role=515}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.gnome.name",color:"#FFFF55"}]
execute as @a[scores={role=516}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.bishop.name",color:"#FFFF55"}]
execute as @a[scores={role=517}] run title @s title [{"translate":"clocktower.prefix.the","color":"#FFFF55"},{"translate":"clocktower.role.voudon.name",color:"#FFFF55"}]

## 1-199: TOWNSFOLK
execute as @a[scores={role=1}] run fmvariable set role false balloonist
execute as @a[scores={role=2}] run fmvariable set role false banshee
execute as @a[scores={role=3}] run fmvariable set role false bountyhunter
execute as @a[scores={role=4}] run fmvariable set role false cannibal
execute as @a[scores={role=5}] run fmvariable set role false chambermaid
execute as @a[scores={role=6}] run fmvariable set role false chef
execute as @a[scores={role=7}] run fmvariable set role false choirboy
execute as @a[scores={role=8}] run fmvariable set role false clockmaker
execute as @a[scores={role=9}] run fmvariable set role false courtier
execute as @a[scores={role=10}] run fmvariable set role false cultleader
execute as @a[scores={role=11}] run fmvariable set role false dreamer
execute as @a[scores={role=12}] run fmvariable set role false empath
execute as @a[scores={role=13}] run fmvariable set role false engineer
execute as @a[scores={role=14}] run fmvariable set role false exorcist
execute as @a[scores={role=15}] run fmvariable set role false farmer
execute as @a[scores={role=16}] run fmvariable set role false fisherman
execute as @a[scores={role=17}] run fmvariable set role false flowergirl
execute as @a[scores={role=18}] run fmvariable set role false fool
execute as @a[scores={role=19}] run fmvariable set role false fortuneteller
execute as @a[scores={role=20}] run fmvariable set role false gambler
execute as @a[scores={role=21}] run fmvariable set role false general
execute as @a[scores={role=22}] run fmvariable set role false gossip
execute as @a[scores={role=23}] run fmvariable set role false grandmother
execute as @a[scores={role=24}] run fmvariable set role false highpriestess
execute as @a[scores={role=25}] run fmvariable set role false huntsman
execute as @a[scores={role=26}] run fmvariable set role false innkeeper
execute as @a[scores={role=27}] run fmvariable set role false investigator
execute as @a[scores={role=28}] run fmvariable set role false juggler
execute as @a[scores={role=29}] run fmvariable set role false king
execute as @a[scores={role=30}] run fmvariable set role false knight
execute as @a[scores={role=31}] run fmvariable set role false librarian
execute as @a[scores={role=32}] run fmvariable set role false lycanthrope
execute as @a[scores={role=33}] run fmvariable set role false magician
execute as @a[scores={role=34}] run fmvariable set role false mathematician
execute as @a[scores={role=35}] run fmvariable set role false mayor
execute as @a[scores={role=36}] run fmvariable set role false minstrel
execute as @a[scores={role=37}] run fmvariable set role false monk
execute as @a[scores={role=38}] run fmvariable set role false nightwatchman
execute as @a[scores={role=39}] run fmvariable set role false noble
execute as @a[scores={role=40}] run fmvariable set role false oracle
execute as @a[scores={role=41}] run fmvariable set role false pacifist
execute as @a[scores={role=42}] run fmvariable set role false philosopher
execute as @a[scores={role=43}] run fmvariable set role false pixie
execute as @a[scores={role=44}] run fmvariable set role false poppygrower
execute as @a[scores={role=45}] run fmvariable set role false preacher
execute as @a[scores={role=46}] run fmvariable set role false princess
execute as @a[scores={role=47}] run fmvariable set role false professor
execute as @a[scores={role=48}] run fmvariable set role false ravenkeeper
execute as @a[scores={role=49}] run fmvariable set role false sage
execute as @a[scores={role=50}] run fmvariable set role false sailor
execute as @a[scores={role=51}] run fmvariable set role false savant
execute as @a[scores={role=52}] run fmvariable set role false seamstress
execute as @a[scores={role=53}] run fmvariable set role false shugenja
execute as @a[scores={role=54}] run fmvariable set role false slayer
execute as @a[scores={role=55}] run fmvariable set role false snakecharmer
execute as @a[scores={role=56}] run fmvariable set role false soldier
execute as @a[scores={role=57}] run fmvariable set role false steward
execute as @a[scores={role=58}] run fmvariable set role false tealady
execute as @a[scores={role=59}] run fmvariable set role false towncrier
execute as @a[scores={role=60}] run fmvariable set role false undertaker
execute as @a[scores={role=61}] run fmvariable set role false villageidiot
execute as @a[scores={role=62}] run fmvariable set role false virgin
execute as @a[scores={role=63}] run fmvariable set role false washerwoman
## 200-299: OUTSIDERS
execute as @a[scores={role=200}] run fmvariable set role false barber
execute as @a[scores={role=201}] run fmvariable set role false butler
execute as @a[scores={role=202}] run fmvariable set role false damsel
execute as @a[scores={role=203}] run fmvariable set role false drunk
execute as @a[scores={role=204}] run fmvariable set role false golem
execute as @a[scores={role=205}] run fmvariable set role false goon
execute as @a[scores={role=206}] run fmvariable set role false hatter
execute as @a[scores={role=207}] run fmvariable set role false heretic
execute as @a[scores={role=208}] run fmvariable set role false hermit
execute as @a[scores={role=209}] run fmvariable set role false klutz
execute as @a[scores={role=210}] run fmvariable set role false lunatic
execute as @a[scores={role=211}] run fmvariable set role false moonchild
execute as @a[scores={role=212}] run fmvariable set role false mutant
execute as @a[scores={role=213}] run fmvariable set role false ogre
execute as @a[scores={role=214}] run fmvariable set role false plaguedoctor
execute as @a[scores={role=215}] run fmvariable set role false politician
execute as @a[scores={role=216}] run fmvariable set role false puzzlemaster
execute as @a[scores={role=217}] run fmvariable set role false recluse
execute as @a[scores={role=218}] run fmvariable set role false saint
execute as @a[scores={role=219}] run fmvariable set role false snitch
execute as @a[scores={role=220}] run fmvariable set role false sweetheart
execute as @a[scores={role=221}] run fmvariable set role false tinker
execute as @a[scores={role=222}] run fmvariable set role false zealot
## 300-399: MINIONS
execute as @a[scores={role=300}] run fmvariable set role false assassin
execute as @a[scores={role=301}] run fmvariable set role false baron
execute as @a[scores={role=302}] run fmvariable set role false boffin
execute as @a[scores={role=303}] run fmvariable set role false boomdandy
execute as @a[scores={role=304}] run fmvariable set role false cerenovus
execute as @a[scores={role=305}] run fmvariable set role false devilsadvocate
execute as @a[scores={role=306}] run fmvariable set role false eviltwin
execute as @a[scores={role=307}] run fmvariable set role false fearmonger
execute as @a[scores={role=308}] run fmvariable set role false goblin
execute as @a[scores={role=309}] run fmvariable set role false godfather
execute as @a[scores={role=310}] run fmvariable set role false harpy
execute as @a[scores={role=311}] run fmvariable set role false marionette
execute as @a[scores={role=312}] run fmvariable set role false mastermind
execute as @a[scores={role=313}] run fmvariable set role false mezepheles
execute as @a[scores={role=314}] run fmvariable set role false organgrinder
execute as @a[scores={role=315}] run fmvariable set role false pithag
execute as @a[scores={role=316}] run fmvariable set role false poisoner
execute as @a[scores={role=317}] run fmvariable set role false psychopath
execute as @a[scores={role=318}] run fmvariable set role false scarletwoman
execute as @a[scores={role=319}] run fmvariable set role false spy
execute as @a[scores={role=320}] run fmvariable set role false summoner
execute as @a[scores={role=321}] run fmvariable set role false vizier
execute as @a[scores={role=322}] run fmvariable set role false widow
execute as @a[scores={role=323}] run fmvariable set role false witch
execute as @a[scores={role=324}] run fmvariable set role false wizard
execute as @a[scores={role=325}] run fmvariable set role false wraith
execute as @a[scores={role=326}] run fmvariable set role false xaan
## 400-499 DEMONS
execute as @a[scores={role=400}] run fmvariable set role false alhadikhia
execute as @a[scores={role=401}] run fmvariable set role false fanggu
execute as @a[scores={role=402}] run fmvariable set role false imp
execute as @a[scores={role=403}] run fmvariable set role false kazali
execute as @a[scores={role=404}] run fmvariable set role false legion
execute as @a[scores={role=405}] run fmvariable set role false leviathan
execute as @a[scores={role=406}] run fmvariable set role false lilmonsta
execute as @a[scores={role=407}] run fmvariable set role false lleech
execute as @a[scores={role=408}] run fmvariable set role false lordoftyphon
execute as @a[scores={role=409}] run fmvariable set role false nodashii
execute as @a[scores={role=410}] run fmvariable set role false ojo
execute as @a[scores={role=411}] run fmvariable set role false po
execute as @a[scores={role=412}] run fmvariable set role false pukka
execute as @a[scores={role=413}] run fmvariable set role false riot
execute as @a[scores={role=414}] run fmvariable set role false shabaloth
execute as @a[scores={role=415}] run fmvariable set role false vigormortis
execute as @a[scores={role=416}] run fmvariable set role false vortox
execute as @a[scores={role=417}] run fmvariable set role false yaggababble
execute as @a[scores={role=418}] run fmvariable set role false zombuul
## 500-599 TRAVELLERS
execute as @a[scores={role=500}] run fmvariable set role false thief
execute as @a[scores={role=501}] run fmvariable set role false bureaucrat
execute as @a[scores={role=502}] run fmvariable set role false barista
execute as @a[scores={role=503}] run fmvariable set role false harlot
execute as @a[scores={role=504}] run fmvariable set role false butcher
execute as @a[scores={role=505}] run fmvariable set role false cacklejack
execute as @a[scores={role=506}] run fmvariable set role false gunslinger
execute as @a[scores={role=507}] run fmvariable set role false matron
execute as @a[scores={role=508}] run fmvariable set role false gangster
execute as @a[scores={role=509}] run fmvariable set role false bonecollector
execute as @a[scores={role=510}] run fmvariable set role false judge
execute as @a[scores={role=511}] run fmvariable set role false apprentice
execute as @a[scores={role=512}] run fmvariable set role false beggar
execute as @a[scores={role=513}] run fmvariable set role false deviant
execute as @a[scores={role=514}] run fmvariable set role false scapegoat
execute as @a[scores={role=515}] run fmvariable set role false gnome
execute as @a[scores={role=516}] run fmvariable set role false bishop
execute as @a[scores={role=517}] run fmvariable set role false voudon