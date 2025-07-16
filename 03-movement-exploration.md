# Actions outside of Combat
A character should be able to take actions an entity of its type should conceivably be able to take including eat, sleep, explore, and interact with the world.

Some, but not all, of these activities are covered in rules for skill use, research, exploration, resting, crafting, etc. Activities that are not covered by the rules are judged either too hard to cover well within the rules, or too rare in the foreseen use of the game to bother with.

A certain level of freeform RP and common sense are recommended.

1. [Load and Carrying Capacity](#load-and-carrying-capacity)
2. [Local and Global Movement](#local-and-global-movement)
    - [Global Movement, Pushing and Fatigue](#global-movement-pushing-and-fatigue)
    - [Difficult Terrain](#difficult-terrain)
    - [Walking](#walking)
    - [Climb](#climb)
    - [Swimming](#swimming)
    - [Digging](#digging)
    - [Flight](#flight)
    - [Vigorous Motion](#vigorous-motion)
3. [Exploration](#exploration)
    - [Overview](#overview)
    - [Local and Global Movement](#local-and-global-movement-1)
    - [Flying and Turbulence](#flying-and-turbulence)
    - [Terrains](#terrains)
    - [Classification of Inclement Weather Hazards](#classification-of-inclement-weather-hazards)
      - [Fair Weather](#fair-weather)
      - [Precipitation](#precipitation)
      - [Wind](#wind)
      - [Visibility](#visibility)
      - [Temperature](#temperature)
    - [Weather conditions and associated hazards](#weather-conditions-and-associated-hazards)
    - [Travel rolls and terrain (summary)](#travel-rolls-and-terrain-summary)
    - [Travel and getting lost](#travel-and-getting-lost)
    - [Scouting, prospecting and exploration](#scouting-prospecting-and-exploration)
    - [Harvesting, Hunting and Mining (very draft)](#harvesting-hunting-and-mining-very-draft)
    - [Camping](#camping)
    - [Breaking and Entering](#breaking-and-entering)
      - [Breaking](#breaking)
      - [Object hit point (durability) table](#object-hit-point-durability-table)
    - [Bindings and Restraints](#bindings-and-restraints)
    - [Terrain Hazards (TODO)](#terrain-hazards-todo)
    - [Falling](#falling)
    - [Fire damage and being on fire](#fire-damage-and-being-on-fire)
      - [Places that are on fire](#places-that-are-on-fire)
      - [Being on fire](#being-on-fire)
    - [Characters, starvation, and other bad ways to die](#characters-starvation-and-other-bad-ways-to-die)
4. [Supernatural Terrain](#supernatural-terrain)
    - [Spirit Realms](#spirit-realms)
    - [Afterlives](#afterlives)
    - [Secret Paths](#secret-paths)


___
## Load and Carrying Capacity
How much a character can carry is determined by its Str and its size. As a character approaches its carrying limit, it begins to suffer penalties. The categories are as follows. These capacities are modified by the "[Mighty I](06-abilities.md#mighty-i)" and "[Mighty II](06-abilities.md#mighty-ii)" boons.

### Weight limits table

|Load Level|Weight Limit (lb)|Special|
|-|-|-|
|Light|4lb x Str|Entities with a [natural] fly speed cannot fly when carrying more than a light load|
|Medium|8lb x Str|Entities with a dig speed cannot dig with more than a medium load|
|Heavy|20lb x Str|A character can lift and carry no more than its heavy load|
|Drag|30lb x Str|A character can drag twice as much if there is low friction (or when pulling a cart), if the surface is very rough, the drag limit is halved.|

### Weight penalties

- Light load or lighter loads give no penalty.
- Light to Medium loads give the following penalties.
  - Walk, dig speed: -5ft. Climb speed: -10ft, Swim speed: -15ft.
  - All Str, Con, Dex based rolls, attacks and saves: -2
- Medium to Heavy load give the following penalties.
  - Walk, climb are halved.
  - Dig and swim speed is reduced to 0.
  - All Str, Con, Dex based rolls, attacks and saves: -6
  - Maximum durations for walking (marching), running and sprinting before Con saves have to be made, is halved.

### Dragging

Dragging a load, or pulling a vehicle, burdens a character somewhat differently to carrying the same load.
- Characters dragging objects below "light load" can move at full speed, unless on difficult terrain. This limit is doubled for slick surface, or pulling vehicles.
- When dragging objects weighing between "light load" and "heavy load", characters move at half of their walk (or dig speed if digging) and cannot sprint. This limit is likewise doubled for slick surfaces and pulling vehicles.
- When dragging objects weighing higher than "heavy load", characters move at half of their walk speed and no faster than 10ft. In addition they cannot dig.

### Weight limits and size

For every size above medium, the carrying capacity limits are doubled. For every size below medium, the carrying capacity limits are halved. See the [weight rules](02-base-rules.md#size-rules-table) for more details.

___
## Local and Global Movement
Here basic movement is described. It is based, where possible on observations. The main forms of movement are walk, climb, swim, flight and dig. Each one has its place and its pace. There are also two exotic types of movement which are not covered yet because we can live without it. Movement is measured in feet per round (ft), or miles per hour (mph). A very rough translation is 1mph = 10ft/round. This is known as the "global movement speed".

### Global Movement, Pushing and Fatigue
Typically, an experienced traveller can continue their journey for 10 hours per day at a reasonable pace (equal to their global movement speed). If a traveller has a fly speed with limitations on fly duration, the time in flight counts against this total journey time of 10 hours. Thus, if a character has a flight time of 2 hours, and they spend those 2 hours on the wing, not only do they expend their flight time, but also they have only 8 hours of journey time remaining. During any rest, 2 hours of journey time is regained, with all 10 hours being regained during a long rest.

A character may "push" beyond that time, but for every hour of "pushing" themselves in this way, the character expends 1 SP dice (and hence 2 SP). A character who has ran out of SP or SP dice, can continue to push, at the cost of 1HP per hour, however, in this case they immediately gain the "crippled" condition.

In addition, a traveller can move faster than their global movement speed (see "[Walking](#walking)" below), however the SP dice/ HP cost is applied at shorter intervals.

### Difficult Terrain
It is common when adventuring to find less than ideal terrain. Loose, rocky ground or turbulent waters are typical examples. Movement speed is halved over this kind of terrain. Most entities cannot "sprint" in these conditions and if they try to run, must make a Threshold=12 "[Acrobatics](05-skills.md#acrobatics)" check or fail to progress (failure with snake eyes means falling prone).

### Walking
Most entities with a "walk" speed can:
- **Crawl (5ft/round)**: Crawling is movement when prone, dragging one's torso along the ground. It makes one harder to spot or hit with ranged attacks, but is laborious and slow. Entities without a "walk" speed can only crawl overland.
- **Walk (1x base speed)**: This either represents ordinary walking, or bursts of rapid movements with pauses and changes of direction. Typically a fit humanoid can walk for hours without suffering ill effects. For a base human this is 30ft or 3mph.
- **Run (2 x base speed)**: This represents a steady jog, a very brisk walk, or rapid movement with obstacles and changes of direction. Typically a humanoid can run for [CON] hours before fatiguing, and the penalty is subsequently applied every 10 minutes. For a base human this is 60ft or 6mph.
- **Sprint (4 x base speed)**: This represents movement at maximum pace in a fairly straight line, over unbroken terrain free from obstacles. A typical human can sprint for [STR] rounds before becoming fatigued and the penalty is subsequently applied every round. For a base human this is 120ft or 12mph.
- **Difficult terrain:** Some rocky, overgrown, sloping, slippery terrain is classed as "difficult". Narrow passages also count as difficult terrain.
- **Dragging objects:** See the "[dragging](#dragging)" rules above.

### Climb
Climbing is upwards or downwards movement over steep or near vertical terrain. Entities with a "climb" speed can move along this kind of surfaces at their stated speed. Entities with a climb speed must still succeed a "climb" roll when climbing, but they can always choose to take care on this roll.
- **Non climbers:** Entities without a climb speed move at 1/4 their base speed (usually "walk"). They cannot "run" or "dash" without succeeding a "climb" roll at a -5 penalty In addition they must succeed on "[climb](05-skills.md#climb)" rolls to stay attached to make progress or even stay attached to the surface.
- **Prone and falling**: A climbing entity that falls prone or is knocked prone is considered prone and is subject to the falling rules (which means it accelerates downwards and then comes to a violent halt).

### Swimming
Entities with a swim speed are often well adapted to their liquid medium, but are either incapable of moving on land or very clumsy. Entities with a swim speed typically have speeds of 60-120ft and can perform "walk", "run" and "sprint" actions in their liquid medium (usually water).
- **Not Swimmers:** Entities without a swim speed either do not swim at all (they sink), or are poor swimmers and can only move at 1/2 base speed (no "run" or "sprint" possible) and must make a [SKILL] or [ABILITY] check or start drowning/sinking if conditions are not ideal.
- **Difficult terrain**: Turbulent waters or strong currents, kelp beds and thick syrup are examples of difficult terrain.
- **Load**: An entity with a medium load or more have their swim speed reduced to 0. Entities that exceed their heavy load threshold when swimming sink. 


### Digging
Moving through solid earth is a slow and difficult process. Moving through rock is often impossible even for diggers. Entities with a dig speed are not slowed by narrow passages. Natural speeds are 5-10ft. Unless otherwise stated Digging entities cannot dig through solid rock (natural or worked), or metal.
- **Non-diggers**: entities that cannot move through earth, sand, or rock.
- **Run, Sprint**: Digging entities cannot run or sprint when digging.
- **Load**: Digging entities cannot dig with more than a medium load.

### Flight
Flight is an intriguing and liberating mode of movements. To terrestrial entities a flying being seems to have the freedom of the wind. Natural flying entities move between 80-240ft per round.
- **Non-flyers**: Entities without a fly speed cannot fly. But they can jump.
- **Sprint**: Flying entities do not sprint.
- **Difficult terrain and falling prone**: Turbulent skies, precipitation and high altitude count as difficult terrain. A flying entity that falls prone is welcomed by the firm embrace of mother earth (it falls).

However this comes with limitations:
- An entity with natural flight can only fly when carrying a light load and at most light armour.
- They cannot use a shield or "unwieldy"/"heavy" weapon. (But they can use a buckler)
- They must have a wing span of at least 1ft per [3lb / Size] of weight. (with size=[1, 2, 3, 4] for ["small", "medium", "large", "huge"] entities respectively). This has general penalties and in particular this causes penalties on [DEX] and [STR] saves when not in flight. Furthermore, naturally entities cannot dig and have a penalty to swim and walk speeds.
- If they slow to lower than 1/2 their speed in a given terrain, they must land or fall.
- A flying entity that is knocked **"prone"**, or tripped, drops a distance equal to its speed and can only move at half speed on its next turn. If this drop causes it to hit the ground, it suffers all of the consequences of falling (see "[Falling](#Falling)" section).

Not all flying entities are equal in flight. In fact there are four categories (ratings):
- **Poor**:
  - These entities climb at 1/2 speed, cannot "run", cannot ascend/descend at more than 45 degrees.
  -  Their turn radius is equal to 3/2x their fly speed.
  -  They cannot fly for more than [10 minutes x CON] without fatigue.
- **Average**:
  - These entities climb at 1/2 speed and cannot ascend at more than 45 degrees.
  - Their turning circle is equal to their fly speed.
  - They cannot fly more than [1 hour x CON] without fatigue.
- **Good:**
  - These entities climb at 1/2 speed.
  - Their turn circle is equal to 1/2x their fly speed.
  - They cannot fly more than [2 hours x CON] without fatigue.
- **Perfect:** These entities have none of the typical limits of the other three categories. In addition:
  - They can hover without falling.

**NB**: Flight "time" is fully regained at the end of a ["long rest"](04-combat.md#long-rest). Likewise, half of an entity's flight time is regained at the end of a ["short rest"](04-combat.md#short-rest).

A character with flight may "[push](#global-movement-pushing-and-fatigue)" beyond their allocated fly time, however the penalty is applied every 10 minutes, instead of every hour.

Most birds are "average" flyers, though most fowl are "poor" and small raptors are usually "good". Flies, on the other hand have "perfect flight". Humanoids seldom have natural flight. Those that do, are usually poor. Those races with "average" flight pay a high price for it.

__If a group wishes to simplify__ these rules, it is recommended to use "Good" flight for natural fliers and "Perfect" flight for magical flight. Using "perfect" flight for all fliers is the simplest rule of course, but makes flying monsters, mounts and characters a lot more powerful. Beware!

### Walk and Flight Logic
Most terrestrial entities have legs and walk. Some do not. They slither. They are an exception. We ignore them for now. Using small to large animals for reference, quadrupeds have a walking speed of 2-6 miles per hour (mph), a running speed of 8-20mph, and a sprint pace of 16-40mph. There are fewer bipeds, but they are capable of similar speeds (see ostriches). Humanoids are comparatively slow. 3-4mph (~5-6ft/s) is a typical walk. The fastest sprinter reaches about 24mph (100m/9s, 35ft/s), an average human springs at ~16mph (100m/15s, 24ft/s). The speeds we have quoted in the rules are a bit lower as conditions on an adventure are seldom as ideal as on a modern running track. Likewise you will notice that I have used [STR] for sprinting. This is in keeping with sports physiology.

Most natural flying entities of tiny to large sizes are fast. Indeed there are fewer flying entities that can fly slowly than those that can't. Typical cruise speeds of birds are 10-60mph, with maximum speeds being as much as twice as high. On the other hand, flying entities usually need space to change direction and sacrifice sturdiness for the highly energetic activity of flight. Few flying entities in the real world weight much more than 10kg.

### Vigorous Motion
Vigorous motion is when moving quickly over uneven terrain, when there is significant shaking and difficult to predict bumps. Vigorous motion occurs when:
- A character (or their mount, if mounted), uses the "run" or "sprint" action.
  - A character "grappled", "restrained" or "immobilised" by an entity that is in vigorous motion is also considered to be in vigorous motion.
- A character is on board of a land based vehicle that is travelling off road, or over roads with obstacles.
- A character is on board of a water/flying vehicle travelling in stormy conditions (this is subjective, but assume at least "severe" wind).
- A character is falling.
- Other circumstances where the group determines it to be appropriate. As a guideline, if it is difficult/impossible to drink a half-full cup of tea without spilling it due to motion effects, then one is probably undergoing vigorous motion.

The effects of vigorous motion are as following:
- Spellcasters casting, or concentrating on, a spell must succeed on a Threshold=12 concentration save or lose the spell (it dissipates).
- Ranged attacks take a -2 penalty on the attack roll.
- Disadvantage on "[Fortify](05-skills.md#fortify)", "[Sleight of Hand](05-skills.md#sleight-of-hand)", "[Tinker](05-skills.md#tinker)", "[Heal](05-skills.md#heal)" and "[Spellworking](05-skills.md#spellworking)" rolls.

---
## Exploration
Exploration and travel are some of the main activities outside of combat and social interactions. When exploring and travelling characters and rules deal with:
- Navigation and getting lost.
- Dealing with environmental hazards.
- Dealing with hazards from other entities and parties.
- Securing resting places, camping and losing things.
- Managing supplies, foraging and starvation.
- Investigating the surroundings and finding places and entities of interest.

The rules should accommodate to all of these activities without trivialising them too much and allowing both success, failure, and forward failure.

In many games where events move at the speed of plot, travel and exploration rules can be eschewed. However in some games, where exploration, strategy or time sensitive chase-like quests are present, they add an extra layer of depth.

### Overview
Travel from A to B can be summarised as follows:
1. Choose destination.
2. Choose the desired modality (foot, mount, vehicle, magic, etc).
3. Calculate distance, time and resources needed (can be done by game master at the party's own risk!).
4. Assign navigator and scout (if required).
5. Roll for navigation (getting lost). Deal with consequences if required.
6. Roll for scouting (ambushes). Deal with consequences if required.
7. Advance the party along the resulting vector.
8. Perform any rolls for prospecting, hunting and harvesting.
9. Camp (and deal with any night ambushes, encounters and so on).
10. Repeat (usually from (5)) until a destination is reached or everyone is dead.

___
### Local and Global Movement
This is described above in "Local and Global Movement" above, but there are some additional nuances. Tactical movement represents generally bursts of high intensity movement over short time periods and is measured in ft/round, usually limited to a few minutes at a time. On the other hand global movement reflects movement over a long range and is measured in mph. It often abstracts away elements such as winding paths and minor obstacles. Thus, an entity's speed on a local level in ft/round is ten times greater than its speed in mph for overland travel. However, most entities are assumed to be able to travel for 10 hours per day, hence the *total distance* travelled in a day in mph is equal to its speed in ft/round.

For entities and parties that travel via **walk**, **climb**, **dig** or **blink** speed, when travelling between two points that have no defined distance by road (and maybe no road), and only a map distance as the crow flies, the distance travelled is multiplied x2. This represents lack of direct roads, and often meandering routes over off road terrain. For entities using **walk**, **climb** or **dig** speed in **swamp**, **deep forest**, or **mountain** distance as the crow flies is multiplied by x4. Entities with a **cosmic** or **fly** speed do not suffer from this kind of impediment.

___
#### Flying and Turbulence
Entities that move via a **Fly** speed have their base movement speed halved in severe precipitation and wind. If precipitation or wind is extreme, such entities must make a skill roll (usually "fly") against the storm's threshold number or make no progress. An entity may attempt to move at 1/4 speed and take damage every hour equal to 2d6 damage plus 2d6 per size category above medium. An entity failing the roll by more than 5 in extreme precipitation falls to the ground. An entity failing the roll by more than 5 in extreme wind is blown away in the prevailing wind direction at 1/2 the wind speed. If this leads to the collision with some kind of fixed obstacle (mountain, big tree, wall), it suffers damage as if it had fallen 100ft (see [fall damage](#Falling)).

____
### Terrains
A character may encounter many an environment on their travels, these are broken down into the following categories.

___
#### Roads
Roads are paths that are usually built by humanoids to simplify travel. They can be built over any sort of terrain, are generally easy to travel, and provide sufficient flat, even land to set up camp (although such a camp would definitely be frowned upon!). One is likely to encounter other travellers and bandits along the road.

- **Navigation Threshold:** 5
- **Camping Threshold:** 5
- **Global movement cost:** x1

___
#### Plains
Plains refers to open grasslands, with occasional bush, hill and small groves. They are generally not difficult to navigate, although due to lack of features can be a nightmare in thick fog, and provide little shelter from ill weather. Plentiful flat land makes it easy to set camp. One can encounter all kind of beasts upon the plains, as well as shepherds, and occasionally, monsters.

- **Navigation Threshold:** 10
- **Camping Threshold:** 5
- **Global movement cost:** x1

___
#### Woodlands
This refers to lightly forested terrain, with many glades and thin undergrowth. While not easy to navigate, due to lack of horizon, setting camp is seldom troublesome (although may require a small amount of clearing). All kinds of beings can be found in the woods. Usually one can encounter beasts and woodsmen. One occasion one may find monsters or even fey in this terrain.

- **Navigation Threshold:** 15
- **Camping Threshold:** 5
- **Global movement cost:** x2

___
#### Hills
This refers to uplands with gentle peaks and valleys that can be traversed by humanoids without special equipment. The slopes can be wooded, and the valleys might be swampy. The weather here may be harsher and more changeable than upon the plains. The shorter view-horizon can make navigation tricky, and the sloping and wild terrain provides certain difficulties when setting camp. The people and beasts that dwell here are generally hardy, and one is more likely to stumble upon monsters, outlaws and ruins hidden in the hills.

- **Navigation Threshold:** 10
- **Camping Threshold:** 10
- **Global movement cost:** x2

___
#### Urban/Ruins
Villages, towns, cities, castles, temples, and their ruins. Environments where (usually!) humanoids have built their societies. They are characterised by regular structures of wood or stone, usually arranged into districts. This makes setting camp fairly simple, but can their sometimes labyrinthine logic and short view-horizon can make them a nightmare to navigate. In a city one is likely to encounter its inhabitants. In a ruin one is likely to encounter monsters and ghosts of bygone days.

- **Navigation Threshold:** 15
- **Camping Threshold:** 10
- **Global movement cost:** x2

____
#### Deep Forest
This refers to truly wild and ancient forests, largely untouched by the hand of man. The trees here are often ancient, and the forest floor is littered with fallen trunks, covered in undergrowth and criss-crossed by swamps. That said, finding a place to camp in this kind of place is often not difficult as long as it is properly cleared. One might encounter nothing in this quiet wilderness, or one might find great monsters, mysterious beasts, lost tribes, ruins and fey.

- **Navigation Threshold:** 20
- **Camping Threshold:** 10
- **Global movement cost:** x4

___
#### Fells
This refers to higher, steeper hills, often with many gnarly groves, fast flowing rivers and swampy plateaus. These are generally wild places, inhabited by beasts, monsters and dark spirits.

- **Navigation Threshold:** 15
- **Camping Threshold:** 15
- **Global movement cost:** x2

___
#### Subterranean
This refers to warrens, burrows and cave networks. This is an inhospitable environment for humanoids, difficult to ameliorate and navigate. There are numerous difficulties here, starting from cave ins, and ending in narrow, impassible tunnels, dead ends, and barren sections where it is impossible to find food or water.

- **Navigation Threshold:** 20
- **Camping Threshold:** 15
- **Global movement cost:** x2

___
#### Desert
Desert here refers to inhospitable plains, be they of sand or snow. It is not necessarily difficult to navigate in fair weather, but the extremes of heat, shifting terrain, and potentially disastrous storms make setting a proper camp difficult. A traveller is unlikely to encounter many beasts or other travellers in these wastes. However, it would not be out of place to find ancient ruins, complete with undead denizens, to be attacked by great monsters that dwell beneath the snows or sands, or to meet a messenger of the divine.

- **Navigation Threshold:** 10
- **Camping Threshold:** 20
- **Global movement cost:** x2
___
#### Mountains
Mountains refers to high and inhospitable peaks, be they of rock or snow. Travel here is slow, and sometimes impossible without proper preparation and equipment. The weather can change quickly and dramatically. The harsh terrain makes finding and ameliorating a safe camping place difficult. Mountains are often a true wilderness. Though one can find a herd of ibex, or a flock of vultures, one can also find lonely hermitages, and on the most isolated of peaks, the lairs of the greatest of mortals- dragons.

- **Navigation Threshold:** 10
- **Camping Threshold:** 20
- **Global movement cost:** x4

___
#### Swamp
Swamps refers to treacherous wetlands, with little solid ground to set foot on or camp. There are often woodlands and plains of high reeds to be found here, which obstruct navigation, as well as plentiful animal life, and, of course monsters. In addition, it is easy to catch various diseases in these wetlands.

- **Navigation Threshold:** 15
- **Camping Threshold:** 20
- **Global movement cost:** x4

___
### Classification of Inclement Weather Hazards

Inclement weather has two severities: **Severe** and **Extreme**. This is a simplification of (usually!) real weather which is made to make the rules more manageable. Groups that desire more granularity are free too be more liberal with their sliding scale. As expected, "extreme" weather usually has a stronger effect than "severe" weather. There are four general types of weather hazard, and it is possible to find more than one in any given situation. In some cases a clever group may find ways of using weather hazards to its advantage.

#### Fair weather
Characters may be so lucky as to find themselves travelling in fair weather that brings no direct hazards with it. In such weather it is not to cold or too hot, the wind is not strong enough to cause much of a problem, even for long ranged attacks, precipitation is, at worst, not much stronger than a drizzle, and visibility is good enough to see for miles. The main danger of this kind of weather, if anything, is that it probably does not cause problems for your foes either!

#### Precipitation
This can be rain, snow, sleet, or even ashfall. This can lead to poor visibility, difficult movement due to boggy ground or accumulation, or even collapse of structures (snow, ash).
- **Severe**:
  - +2 to thresholds for scouting (navigation and observe).
  - +2 to thresholds to set camp (fortify, CON saves).
  - Base movement speed of flying entities is [halved](#flying-and-turbulence).
- **Extreme**: As severe plus:
  - Grants "light concealment" to targets more than 20ft away, and heavy concealment for entities beyond that. Characters that rely on sight, heat or vibrations are effectively blind beyond 600ft.
  - Ranged weapon attacks are treated as being made at 1 range increment further away.
  - Flying characters must make a "[fly](05-skills.md#fly)" roll, or risk falling, even if they succeed, they move at 1/4 speed and take damage (see "[flying and turbulence](#flying-and-turbulence)).
  - A character exposed to extreme precipitation must succeed a CON save (threshold=[16 + hours exposed]) every hour, or lose 1 SP die. When all SP dice are lost, it loses 1 HP instead.

#### Wind
Wind can damage structures, knock prone smaller entity and impede ranged attacks and movement. It is particularly dangerous for flying entities.
- **Severe**: Gale force winds of 38 mph or higher.
  - +2 to thresholds to set camp (fortify, CON saves).
  - Targets are considered to be 2 range increment further out than they are (this reduces the maximum range of the ranged weapon).
  - Characters moving against the wind (walking, climbing) move at half speed if they are medium or smaller.
  - Base movement speed of flying entities is [halved](#flying-and-turbulence).
- **Extreme**: Hurricane force winds of 74 mph or higher.
  - +2 to thresholds for scouting (navigation and observe).
  - +5 to thresholds to set camp (fortify, CON saves).
  - Targets of ranged weapon attacks are considered to be 4 range increment further out than they are (this reduces the maximum range of the ranged weapon, potentially making it useless).
  - Characters moving against the wind (walking, climbing) move at half speed if they are large or larger, and at 1/4 speed if they are medium or smaller.
  - Characters of size category medium or smaller must succeed on a STR save (threshold=20) at the start of each turn or be blown back by 20ft for every size category smaller than large and land prone. If a small or smaller character fails the save by 6 or more, they are blown away.
  - Flying characters must make a "[fly](05-skills.md#fly)" roll, or risk falling. Even if they succeed, they move at 1/4 speed and take damage (see "[flying and turbulence](#flying-and-turbulence)).

#### Visibility
Poor visibility is usually caused be caused by extreme precipitation, fog, murky water, cosmic clouds or darkness. It is easier to hide, and harder to detect, navigate and aim in poor visibility. The game here defines visibility ranges for poor and zero visibility, although the there will be times when these ranges can be a little lower, or a little higher, since weather, unsurprisingly, varies.
- **Severe (poor)**:
  - +2 to thresholds for scouting (navigation and observe).
  - Characters have light concealment from entities beyond 20ft away, heavy concealment from entities beyond 60ft away (although the GM may rule that this distance is greater or lesser). With respect to targets beyond 300ft, characters that rely on sight are effectively "[blinded](10-conditions-types.md#conditions-in-detail)".
- **Extreme (zero)**: 
  - +2 to thresholds for camping (fortify, CON saves).
  - +5 to thresholds for scouting (navigation and observe).
  - Characters have light concealment beyond 5ft and heavy concealment beyond 10ft. Beyond 20ft characters that rely on sight are effectively "[blinded](10-conditions-types.md#conditions-in-detail). NB: There are times when zero visibility is truly zero visibility and a character is considered blinded beyond their fingertips, although this is rare.

#### Temperature
 Very low or high temperatures. Exposure to temperatures that an entity is not acclimatised to can quickly lead to exhaustion (hypothermia, hyperthermia, dehydration) or even death. It is more difficult to recuperate under these conditions. In particular, trying to recuperate in unameliorated camps may require a roll, or be impossible. Unlike the other weather hazards, temperature has a third category: *lethal*. This represents extremes of heat/cold that will kill entities that are not resistant in a manner of minutes.
 
 Some effects of the cold can be mitigated by wearing cold weather garments. Mitigating the effects of heat is, unfortunately, more difficult.
 - **Severe**: This represents temperatures of more than 30 degrees below, or 20 degrees above ideal conditions for a character (+40/-10 degrees celsius for a human).
   - +2 to thresholds for camping (fortify, CON saves).
   - A character exposed to severe temperature must succeed a CON save (threshold=[12 + hours exposed]) every hour, or lose 1 SP die. When all SP dice are lost, it loses 1 HP instead.
 - **Extreme**: This represents temperatures of more than 50 degrees below, or 30 degrees above ideal conditions for a character (+50/-30 degrees celsius for a human).
   - +5 to thresholds for camping (fortify, CON saves).
   - A character exposed to extreme temperature must succeed a CON save (threshold=[16 + hours exposed]) every hour, or lose 2 SP die and 1 MP die. When all MP and SP dice are lost, it loses 2 HP instead.
 - **Lethal**: This represents temperatures of more than 80 degrees below, or 45 degrees above ideal conditions for a character (+65/-60 degrees celsius for a human).
   - Impossible to camp or rest successfully without special abilities, equipment, or magic.
   - [Total journey time per day ](#global-movement-pushing-and-fatigue) is reduced to 2 hours. Short rests no longer recover journey time.
   - A character exposed to lethal temperature must succeed a CON save (threshold=20) every *minute*, or lose 1 SP die and 1 MP die. When all MP and SP dice are lost, it loses 2 HP instead.

___
### Weather conditions and associated hazards

Any given inclement weather phenomenon may contain one or more hazards. Here are some suggested ratings.
- **Fair weather**: None.
- **Fair weather, night time**: Poor visibility (entities without low light vision only).
- **Fog**/**Mist**: Poor/Zero visibility.
- **Torrential Rain**: Severe precipitation, poor visibility.
- **Gale**: Severe wind.
- **Hurricane**: Extreme wind.
- **Tornado**: Extreme wind, poor visibility.
- **Typhoon**: Extreme wind, severe precipitation.
- **Blizzard**: Severe/Extreme temperature (cold), extreme precipitation(snow), severe visibility, severe wind.
- **Whiteout**: Zero visibility, severe precipitation(snow).
- **Sand Storm**: Zero visibility, severe/extreme wind, severe/extreme precipitation (sand).
- **Ashfall**: Severe precipitation (ash), poor visibility.

Of course groups that operate in exotic settings should not shy away from creating other types of inclement weather using this framework.

___
### Travel rolls and terrain (summary)
All travel rolls are determined by the terrain type, the weather modifier from inclement weather (severe or extreme) and the familiarity bonus. They are defined in the following tables. It should be noted that weather modifiers from different categories stack.
- In groups where travel rolls are seen as a burden they can be dropped, but please keep in mind that this will affect the value of certain skills and abilities.
- There is a simplified table provided if the full rule is deemed burdensome.
- **Simplified Table (Camping and navigation combined):**
  - Roads, Plains, Woodlands, Ruin, Hill: 5
  - Deep Forest, Subterranean, Fells, Swamp, Mountain: 15
  - Inclement Weather: +5 threshold modifier.
  - Homeland: +2 bonus to roll.

- Full rules are as follows:
- **Familiarity bonus:**
  - Familiar (has been here before a few times): +2
  - Homeland: +2.
- **Weather modifier navigation/scouting:** NB: Modifiers from different categories stack.
  - Visibility modifier: Poor (severe) visibility: + 2
  - Visibility modifier: No (extreme) visibility: + 5
  - Precipitation: Heavy precipitation (severe or extreme): +2
  - Wind: Extreme (hurricane, tornado, typhoon): + 2.
- **Terrain difficulty table nav/scouting:** NB, Visibility penality for plains, deserts, swamps and fells are doubled.
  - Roads: 5
  - Plains, Deserts, Hills, Mountains: 10
  - Ruins, Fells, Swamps, Woodlands: 15
  - Deep Forest, Subterranean: 20
- **Weather modifier camping:** NB: Modifiers from different categories stack.
  - Visibility modifier: No visibility: + 2
  - Precipitation: Severe/Extreme: +2
  - Wind: Severe: + 2
  - Wind: Extreme (Hurricane, tornado, typhoon): + 5
  - Extreme temperature: Severe (+40/-10): + 2.
  - Extreme temperature: Extreme (+50/-30): + 5.
  - Extreme temperature: Lethal Impossible to camp successfully without special abilities or magic.
- **Terrain difficulty camping:** NB: Wind penality is doubled in deserts and mountains. Precipitation penalty is doubled in swamps.
  - Roads, Plains, Woodlands: 5
  - Ruins, Hills, Deep Forest: 10
  - Subterranean, Fells: 15
  - Desert, Swamp, Mountain: 20


It should be noted that the simplified table has generally lower thresholds. This is because it is considered likely that a group that is not using the detailed tables is probably not as excited about the challenges of travel and exploration, so the challenge should be lower to occupy less of their time. The group is of course free to modify the tables as it sees fit, if they wish to adjust the challenge.

___
### Travel and getting lost
When travelling on unfamiliar terrain there is generally a chance of getting lost. Likewise sabotage or illusion can facilitate this. This works as follows:
- At the start of a stage of travel (usually start of the day or start of the journey) the navigator makes a navigation roll (Or uses a spell or ability).
- On a success travel proceeds as normal. For every 5 points above the threshold, the journey time is reduced by 10% (maximum 30%).
- On a failure, the DM rolls a D8 to determine the direction the party gets lost in, or makes something up in the direction of plot.
- Various "saboteur" abilities can increase the threshold for succeeding the navigation roll (see specific skill or ability). Often failure of a navigation roll under these circumstances leads to the party travelling not in a random direction, but in the direction defined the saboteur.

Generally one does not get lost on familiar terrain. Likewise if one has a guide who knows the area, or if it is expedient for the gaming group this kind of roll can be eschewed.

___
### Scouting, prospecting and exploration
Characters and groups that enter new or unfamiliar terrain will often need to explore it in some way to learn useful (or occasionally useless) information about it, this includes:
- General topography and characteristics. (exploration)
- Flora, fauna and monsters. (exploration or scouting)
- Presence of populated centres and ruins. (exploration)
- Presence and prevalence of resources. (Prospecting)

Different skills are used for each one. In general the thresholds for success are determined by the terrain table (see above), but in some cases skills, abilities and magics used for obfuscating and misleading can substitute the threshold value. In general exploration can be detailed (exploring a haunted house for clues to a murder), or cursory (exploring the mountainside for signs of marmots).
- Cursory exploration takes 4 hours per square mile of threshold 5 & 10 terrain, and a full day for threshold 15 & 20 terrain.
- Detailed exploration takes between 10 minutes and 1h per 100sq-feet of terrain depending on how much "stuff" there is to explore.
- For detailed exploration it is recommended that the locale is described by the DM and the players prompted to focus on a certain part of it. At this point the threshold should probably be determined by the general difficulty table.

___
### Harvesting, Hunting and Mining
Harvesting, hunting and mining are essentially all harvesting of different types of resources from the environment. Sometimes these activities can be an adventure in and of themselves, so this refers to "mundane" harvesting, mining and hunting of resources that will not fight back.
- After a successful "prospecting"/"scouting" roll a character can make a harvesting roll.
- The duration of the "harvesting" and the magnitude of success determine the yield of the harvest. Failure with snake eyes results in the damage to the tools used (or HP loss or injury if the tool was the character's body or spirit).
- Exceeding the threshold by 5 allows to double the yield or half the time. Exceeding by 10 or more, allows both.
- Guideline yields:
 - Hunt/trap small prey: 1 small entity per day + 1 per 5 points by which the terrain threshold is exceeded.
 - Strip a carcass (small, medium, large, huge, enormous): (30 min, 2h, 4h, 1d, 1 week). Threshold: (6, 9, 12, 18, 24).
 - Harvest surface plants/minerals: 5-30 min per 5ft. Threshold: Terrain.
 - Harvest subsurface minerals (mining): 1h-1d per 5ft Threshold: Terrain.
- If the resource is rare, or exotic increase the threshold by +5 or +10.
- If the resource cannot be found in the terrain, then the time is spent and the harvest fails.

___
### Camping
In hostile or wilderness environments characters must often take additions steps before they can safely and effectively rest. These steps are:
1. Find suitable site (usually a [prospect](05-skills.md#investigateprospect) or [navigate](05-skills.md#investigateprospect) roll vs terrain camping threshold + weather scouting modifier). Successful check gives advantage on ameliorate/fortify check.
2. Skill roll to [ameliorate/fortify](05-skills.md#fortify) the site vs terrain camping threshold + weather camping modifier.
3. Optional: Set sentry and watch for trouble. Successful fortification roll gives the camp cover, and the sentry advantage on rolls to detect ambushes coming for them (usually using the "[observe](05-skills.md#observe)" skill).
4. Resolve possible encounters (See "[Chapter 4: Combat](04-combat.md)").
5. Regain resources (HP, SP, MP) if the rest is successful (see "[Chapter 4: Combat: Rest and Recuperation](04-combat.md#rest-and-recuperation)").

Trying to rest on an site which is not ameliorated triggers a CON save, with the threshold determined by terrain, weather (see tables above) and any bonuses from special abilities and spells. A character who fails this CON save does not regain resources from the rest. If they fail by more than 6, they are not able to adequately drink, eat or sleep, which brings them closer to "[starvation](#characters-starvation-and-other-bad-ways-to-die)", if they require drink, food or sleep.
- In cold weather, a blanket gives +2 to this save, while a bedroll gives +4.
- A tent gives +2 to ameliorate/fortify, a yurt obviates the need for such a roll. This does not apply on terrain where it is not possible to place a tent or yurt, such as in swamps, dense forests or on steep slopes.
- If a site is not ameliorated, wearing medium or heavy armour gives a penalty to this CON save equal to the armour rating (instead of making a separate roll).

A character wearing medium or heavy armour during a long rest must succeed on a CON save with a Threshold = [10 + Armour rating] to benefit from the long rest, even if the camp is already ameliorated.

The full rules on resting can be found in [Rest and Recuperation](04-combat.md#rest-and-recuperation).

___
## Environmental hazards. (TODO)
Depending on the nature of an environment being explored, it is possible to encounter various hazards. This ranges from weather related hazards like storms, extreme heat and , to terrain dangers such as raging rivers, avalanches and rockfall, to "man"-made dangers such as traps in dungeons.

___
### Breaking and Entering
Quite often characters may need to break objects/structures or enter closed/locked spaces.

#### Breaking
Objects, buildings and equipment have hit points (sometimes called "durability"). These hit points are a little bit different from the hit points that characters have. Every time an object is hit with an attack, count the number of dice of damage that are rolled: This is the amount of damage dealt to the object. So if an object is hit with 3d4 damage or 3d12 damage, it takes 4 points of damage. 

Furthermore, if the ["material level"](12-equipment-economy.md#material-level) of the weapon is higher, the attacked object takes an extra point of damage for every level of difference. Likewise, if the weapon is of a lower material level, the damage is reduced by one point for every level of difference.

If the object has damage reduction, it also applies.

In order to hit an object and deal damage to it, a character rolls an attack against its wielder's "[Sunder](04-combat.md#basic-martial-manoeuvres)". On a successful hit the damage is applied. If the object is unattended, the attacker rolls with advantage vs a threshold=10 (modified by size using [standard size rules](02-base-rules.md#size-rules-table)). The attack should be assumed to automatically hit in narrative time if there are no circumstances in play where missing can have a tangible effects on the outcome (eg a chase where every second lost can make a difference).

On occasion, this method of breaking an object is impractical, impossible, or just too slow. For some objects there is a "break threshold". In this case, a character may make an attack roll for the "sunder" manoeuvre, or an "athletics" skill roll, against this threshold. On a success the object is broken. Usually this applies to restraints such as ropes or manacles.

It should be noted that structures, barriers, and entities, created by spells do not use these rules and are treated as normal entities, unless the spell states otherwise.

#### Object hit point (durability) table
The below table contains durability and recommended breaking threshold for various objects. DMs and groups should tweak these in accordance with various factors. For example, a set of rusty manacles should be easier to break than a set of manacles that has been properly maintained.

NB: For weapon and armour durability see the "[weapons](11-weapons-armour.md#weapon-table)" and "[armour](11-weapons-armour.md#the-armour-table)" tables.

NB2: All these items are immune to poison damage.

|Item|Durability|Damage Reduction|Break Threshold|
|-|-|-|-|
|Door (wood, thin)|2|-||16|
|Door (wood, solid)|4|1 (physical, except slashing)|24|
|Door (stone)|6|2 (all, except esoteric and acid)|30|
|Door (iron)|10|3 (all, except esoteric and acid)|30|
|Window|1|-|12|
|Iron Grating (thin)|6|3 (all, except esoteric and acid)|24|
|Iron Grating (thick)|10|3 (all, except esoteric and acid)|30|
|||||
|Wooden Fence|2|-|16|
|Wall (Wood, 6")|8|1 (physical, except slashing)|36|
|Wall (Wood, 1ft)|16|1 (physical, except slashing)|40|
|Wall (Stone, 6")|10|2 (all, except esoteric and acid)|40|
|Wall (Stone, 1ft)|20|2 (all, except esoteric and acid)|44|
|Wall (Stone, 3ft)|60|2 (all, except esoteric and acid)|48|
|Wall (Iron, 2")|10|3 (all, except esoteric and acid)|40|
|Wall (Iron, 6")|30|3 (all, except esoteric and acid)|44|
|Wall (Iron, 1ft)|60|3 (all, except esoteric and acid)|50|
|||||
|Stockade (wooden)|3|1 (physical, except slashing)|24|
|Manacles (iron, basic)|4|2 (all, except esoteric and acid)|24|
|Manacles (iron, solid)|5|2 (all, except esoteric and acid)|28|
|Manacles (iron, exceptional)|6|2 (all, except esoteric and acid)|32|
|Rope (washing line)|1|-|20|
|Rope (hemp, climbing)|2|-|24|
|Rope (silk, climbing)|2|-|28|
|Rope (nautical)|4|1 (physical, ice, light)|32|
|Rope (nautical, thick)|6|1 (physical, ice, light)|36|
|||||
|Tent [1]|2|-|["[fortify](05-skills.md#fortify)" roll] - 4|
|Yurt [2]|8|1 (physical (except slashing), ice, light)|[fortify](05-skills.md#fortify)" roll|

1. Cutting an opening in the fabric counts as 1 point of damage, collapsing the tent as 2.
2. Cutting an opening in the yurt counts as 2 points of damage, collapsing the yurt as 8.

___
### Bindings and Restraints
Characters may end up being tied up, shackled, manacled, put in a stockade or otherwise restrained. Likewise a character may restrain their foes (or allies). In essence restraints come in two flavours: The kind whose escape threshold depends on the skill of character applying them, and the kind where it doesn't. For example, how well one ties a rope depends on how well well one can tie a rope, while manacles often snap shut, and are locked in place at the turn of a key. Secondly different restraints can apply different conditions. For example a rope can be used to "[restrain](10-conditions-types.md#conditions-in-detail)" or "[immobilise](10-conditions-types.md#conditions-in-detail)" a target, while a stockade only to "[restrain](10-conditions-types.md#conditions-in-detail)".

A target may escape a binding with a successful DEX/acrobatics roll, or break it with a STR/athletics roll (see above). Some entities may escape handcuffs by dislocating their joints, and hence gaining the "crippled" condition.

Below is a table of various restraints.

|Item|Action|Condition/Effect|Escape Threshold|
|-|-|-|-|
|Rope|2 full round actions|Restrain|Skill roll|
|Rope|1 minute|Immobilise|Skill roll|
|Manacles (handcuffs, iron, basic)|1 full round action|Disadvantage on attacks, STR/DEX saves|24|
|Manacles (handcuffs, iron, solid)|1 full round action|Disadvantage on attacks, STR/DEX saves|28|
|Manacles (handcuffs, iron, exceptional)|1 full round action|Disadvantage on attacks, STR/DEX saves|32|
|Manacles [1] (full, iron, basic)|2 full round action|As handcuffs, but speed also reduced to 5ft|24|
|Manacles [1] (full, iron, solid)|2 full round action|As handcuffs, but speed also reduced to 5ft|28|
|Manacles [1] (full, iron, exceptional)|2 full round action|As handcuffs, but speed also reduced to 5ft|32|
|Rope gag|1 full round action|Aphonia|Skill roll|
|Ball gag|1 full round action|Aphonia|24|

1. Manacles can be attached to a fixture (wall, ceiling, etc) in order to also grant "grappled", "restrained" or "immobilised" condition.

___
### Terrain Hazards (TODO)

___
### Falling
A typical humanoid has a terminal velocity of about 100mph, or 1000ft per round. In the first round of falling a falling humanoid falls about 360ft. In most cases they land on the same round. In those cases they have only a "reaction" between them and the swift embrace of the Earth Mother. If the distance exceeds 360ft, they may take other actions, although for the sake of casting spells this counts as vigorous motion. One who falls from the back of a dragon, may have several minutes to contemplate their fate and do something about it.
- Entities between "large" and "small" inclusive take 1d8 damage per 10ft fallen. The first 1d8 of damage can be negated with a [SAVE]. This caps at 360ft (36d8), at which point they generally reach terminal velocity.
- "Huge" and larger entities are beloved by gravity and take 1d12 damage for every 10ft they fall. They have a higher terminal velocity and also unfavourable physical properties. Sudden drops are not kind to them. The damage also caps at 360ft at (36d12).
- "Tiny" and smaller entities take 1d4 damage for every 10ft fallen, as they typically have a lower terminal velocity.
- Damage upon "landing" is Physical[Natural] damage. Entities resistant or immune to Physical[Natural] damage need not fear the ground.
- Entities that do not have weight (not mass, weight) do not fall.

___
### Fire damage and being on fire

Fire is a common danger that characters are likely to face, be it a forest fire, a burning building, or some mystical realm of fire, or entering the boundaries of certain fire spells.

Most entities that come into contact with fire, suffer heat/fire damage. Fire damage is covered in ["Conditions and Types: Energy/elemental damage"](10-conditions-types.md#energyelemental-damage). entities that come into contact with fire may also be set on fire.

When entering a fire, the damage is dependant on both the heat of a fire. When being on fire, the amount of damage depends on the size of the affected entity.

#### Places that are on fire

When entering an area that is on fire or making contact with a fire a character must succeed a CON or CHA save (natural or supernatural fire) or take damage. The save and damage is repeated at the start of each turn. Once the character has failed at least one such save, they take damage automatically each turn until they leave the area that is on fire (or are otherwise no longer in contact with it). Once a character is no longer in or in contact with the fire, they suffer no further consequences unless they took damage after failing one of the CON or CHA saves. Otherwise the character is "on fire" (See below).

Damage from fire is usually determined by size (as per the table below), but can be vary, especially for supernatural fire, or specific types of fire (for example the flames in a blast furnace would be hotter and hence more damaging that a bonfire of the same size).

|'radius' of Fire|Damage|Save threshold|
|-|-|-|
|5 ft or less    |1d8   |13|
|10-20 ft        |2d8   |16|
|20 ft or more   |3d8   |20|

#### Being on fire

An entity that is on fire takes fire damage at the start of each of its turns, in a manner determined by its size. An entity may put out the fire by:
- Dropping prone and then use its "move action" to roll and hence attempt a DEX save at the start of its turn.
  - The save may instead be made at any other point during its turn, but in that case it still suffers the damage at the start of its turn.
- The entity may also use a "full round action" to attempt a "Fortify" skill check to do the same. Since "Fortify" roll uses a "full round action" the entity cannot also attempt the DEX save, which would use its "move action".
- Submerge itself in water or earth using whatever action is appropriate at the time for a full round. Doing so automatically extinguishes natural fire. However supernatural flames and those caused by alchemical often follow different rules.

|Entity's size|Damage|Extinguish threshold|
|-|-|-|
|large or smaller|1d8|13|
|huge|2d8|16|
|gargantuan|3d8|20|
|colossal|4d8|25|

**NB:** As a consequence of size rules, not only does a bigger entity take more fire damage from being on fire, but being grappled by a bigger entity that *is on fire* does more damage than being grappled by a smaller one.

___
### Characters, starvation, and other bad ways to die
Most characters are morals and therefore require **sustenance** and suffer from **conditions**. This can cause certain problems in the great outdoors and other hazardous locales. While starvation is deterioration and death from hunger, all this section uses an umbrella term "starvation" for all four forms of deprivation classified here.
- A mortal that goes without sustenance for a given period of time begins to deteriorate and eventually die.
- A mortal that is deteriorating without sustenance stops deteriorating when sustenance is returned. However if sustenance is withdrawn within a given time period, the deterioration begins immediately.
- The time periods can be modified by various factors. Usually environmental factors.

|Sustenance Kind|starvation name|duration before starvation|refractory period|
|-|-|-|-|
| **Air**|suffocation|[CON] minutes|[10 minutes - [CON]]|
|**Water**|dehydration|[CON] days|[2 days]|
|**Food**|starvation|[[CON] x 3] days|[10 - [CON]] days|
|**Sleep**|insomnia|[1 + [CHA]] days|[8 - [CHA]] days|

|Starvation name|effect|restoration time|
|-|-|-|
|**Suffocation**| Lose 2d6 HP every minute.|short rest|
|**Dehydration**|Lose 1 SP dice per hour from your maximum.|long rest|
|**Starvation**|Lose 1 SP dice per day from your maximum.|full rest|
|**Insomnia**|Lose 3 SP AND 3 MP dice per day from your maximum.|full rest|

If an entity's SP/MP dice maximum reaches zero through any form of privation, it will lose HP at the same rate.

The loss of dice due to suffocation, dehydration, starvation and insomnia is considered "temporary". A suitable period of rest (see above) restores the dice total and any lost dice.

___
## Supernatural Terrain.
Not all terrain is natural or "worked" (ie "man made"). It is not that rare, in a fantastic world, to find supernatural terrain.

This can be labyrinths and lands where distances to not follow the normal laws of physics and geometry (non euclidean spaces). For example the enchanted forest where walking in a straight line will return you to your starting point, but walking in a circle will still get you to a different point altogether.

This can be dreamscapes, which can change unpredictably and at the drop of a hat, and where force of will can change not only the landscape, but the very laws of the realm.

This can be quite literally enchanted areas, where the enchantment alters the nature of the area (see ["Undying realm"](08-spell-list.md#undying-realm)).

This can be other planes that follow different physical laws. The laws of logic, causality, and magic may also be altered.

This can be "spirit realms", which are entirely immaterial, but unlike dreamscapes, very real indeed, with what characters with a physical form experience in those realms being *an interpretation that the mortal mind can grasp* rather than the true nature of those realms.

This game defines rules for some kinds of supernatural terrain, but due to the vastness of the topic, encourages DMs and groups to set off on a flight of fancy, and in their fantasy worlds, create their own fantastic terrain with its own particulars. It should be noted, however, that this kind of terrain drastically changes the balance of the game, and should thus be used carefully.

___
### Spirit Realms
A spirit realm is generally, but not necessarily, a metaphorical layer of reality, which exists overlaid onto the material realm. In various practices and game systems, it is often referred to as the "astral plane", "astral realm", "otherside" or "otherworld". It is characterised as having shallow and deeper layers, which are increasingly difficult to access for material beings and are inhabited by increasing "inhuman" spiritual beings and concepts. Perhaps even gods. Depending on the fantasy world being built, this might be the only major "otherworld", or it might be one of many. It should be noted that a journey to a spirit realm is not necessarily literal, and may be interpreted as the journey of the traveller's essence. The hazards of travelling to and from the spirit realm can also be thought of as resulting from the stresses and contradictions of travelling between worlds where the laws of existence are not necessarily compatible. The system assumes that a spirit realm of some kind exists, although the game can function without it.

**Shallow** layers of the spirit realm are adjacent to the material realm and are often easy to wonder in an out of unintentionally. Often they are inhabited by [fey](10-conditions-types.md#spiritual), monsters and minor spirits. The laws governing these layers are often quite similar to the material world, with only subtle differences. Mortals can dive into shallow layers of the spirit realm, and return, without consequences.

**Intermediate** layers of the spirit realm is where one may find powerful spirits and pervasive concepts. These realms are often absurd and somewhat abstracts, with the laws of reality being clearly different to the material world (all water might be alcohol, fire might be harmless, light, gravity, or emotions like love or hate might not exist). Elemental realms are often found in this layer. These may be impossible to access without a cosmic speed or "secret paths". In addition, returning from these layers is often stressful and the journey may leave a mortal shaken or otherwise drained.

**Deep** layers of the spirit realm are where one finds afterlives, divine/profane realms, and pillar-concepts of creation. The deep realms are often alien to the mortal mind, and the laws that govern them often appear whimsical and disjointed, sometimes dreamlike, or sometimes more real than the material realm. These realms are inhabited by gods and demons which often preside over the souls that flocked to them, concepts and fates that are not destined for the material world, and by [things that should not be](10-conditions-types.md#divine). They generally cannot be accessed directly from the material realm, but rather from the appropriate "intermediate realm". Journeys into the deep layers of the spirit realm are more often than not, one way journeys. If a mortal does return from a deep layer of the spirit realm, it usually through great sacrifice, and even then they return forever changed.

___
#### Spirit Realm Rules: Shallow
There are no general hazards in the shallows of the Spirit Realm. However, upon leaving, the traveller must make an INT save (Threshold=16) or be disoriented by the passage between realms. An entity that fails this save has disadvantage on "navigate" rolls for the next 24 hours. If the traveller rolls snake eyes, they forget the way to that spirit realm. If they entered via a secret path, they forget that path and must find it anew. If they used a different modality, they cannot use it again unless (to enter that realm) they are taught it again by the ruler of that realm.

#### Spirit Realm Rules: Intermediate
Firstly, all the hazards of the "shallow" realms apply. Secondly, the DM should keep track of the number of short rests (long rests count as 2, full rests count as 7) took in the intermediate layers. Upon returning to a shallower layer of the spirit world or to the material world, the traveller must make an INT save vs a Threshold=[16 + number of short rests]. Upon failure it expends a number of SP and MP dice (each) equal to the number of short rests it spent in the intermediate realms. In addition the traveller suffers from one or more of "catatonic", "glowing", "charmed", "aphonic", "blinded" and/or "blinded". If the traveller succeeds on the save, it does not suffer from the conditions, but expends half of the SP and MP dice it would on a fail.

#### Spirit Realm Rules: Deep
- **Firstly**, all the hazards of travelling to shallower realms apply.
- **Secondly**, upon entering the deep layer, a traveller must succeed a CHA save vs a Threshold=20 or be "charmed" by the realm and unable to leave willingly. The traveller succeeds the save automatically if they are in possession of an item or symbol associated with a being or place from the material realm that is precious to them.
- **Thirdly**, for every long rest or longer that the traveller spends in the realm, they must succeed a CON save Threshold=[20 + number of rests] or gain a characteristic or physical change associated with the realm. This may be purely cosmetic or it may be functional. The change remains upon returning to the mortal realm.
- **Fourthly**, upon leaving the realm, the traveller must make an INT save vs a Threshold=[20 + number of rests in the "deep" realm]. Upon failure the traveller becomes "diseased"[supernatural]. Until they are cured, every time they attempt to sleep, or otherwise take a long rest, the traveller is overwhelmed with wonderful and terrible visions of the realm they returned from and fail to regain MP, MP dice and HP fom the rest (but SP is regained normally).

___
### Afterlives
Afterlives take many forms, but share one common property: A soul that has reached its afterlife cannot return to the mortal realm without significant limitations and consequence. Often, it is for a brief interval of time, often but a day (see ["Revenant"](08-spell-list.md#revenant)). In other case, one, or more often *many*, souls must be exchanged in order to keep it in the material realm (see ["Profane Resurrection"](08-spell-list.md#profane-resurrection)). Some spells *bring the afterlife into the material realm* (see ["Undying realm"](08-spell-list.md#undying-realm)). Afterlives are often "spirit realms", but creative groups may have their own vision. Travel to an afterlife is much more often than not, a one way journey.

The explanation given for the difficulties surrounding afterlives, is that the gods that govern death and the dead guard their realms and subjects jealously, and are loath to let them go. Others reason that the laws of creation allot only a fixed time to each mortal in the material realm, and extending that time is breaking, or at the very least bending, the laws of creation themselves. Others still, explain it with the finality of death: Death cannot be reversed, and turning it back is merely recreating an ephemeral simulacrum of those who once lived.

Where an afterlife is part of the Spirit Realm, it is found in the "deep" layers, hence all the hazards of the deep layer of the spirit realm exists there.

#### General Afterlife rules.
- All rests take twice as long as usually (so a long rest might last 16 hours (or two days) instead of 8 hours (or 1 day)).
- Spells and supernatural abilities that heal HP, SP and MP damage, as well as those that cure conditions, do not function.
- Undead lose 1 HP for every round spent in an afterlife realm (aka, they graduate to full dead and are released).
- Only "constructs" and "divinities" can travel freely to and from afterlife realms. Even then, there may be afterlife-like realms where even "divinities" cannot escape. Other entities can only enter by invitation of the ruler of the particular afterlife realm, or having defeated whatever guardian or challenge is placed at crossing points.
- Spirits that belong to the afterlife realm cannot leave without permission of its ruler.
- Mortals that are not dead (not spirits) and do not belong to the afterlife realm can only leave by defeating the guardian or challenge at the crossing point, unless they entered by invitation of the realm's ruler.
- Mortals that take objects, or consume food or drink must succeed a CHA save vs the Threshold of the ruler, or become property of the realm, like the spirits bound there (see above).
- A ruler of an afterlife realm may transfer the ownership of a spirit or shade directly to another being, hence allowing it to leave that particular afterlife realm. If this spirit is returned to the material realm, its material body is restored, and it is considered resurrected. However, this is NEVER done without a hefty price being paid, be it an equivalent exchange of some kind, or a favour. The favour is often one that will bolster the interests of said afterlife realm's ruler, cause *more* souls/shades to enter this afterlife realm, or significantly harm the interest of this realm's ruler's foes. It should be noted, however, that the only true resurrection that exists, is for those who have comrades on the other side who are willing to risk everything to descend into the afterlife and retrieve them.

___
### Secret Paths
A secret path is a hidden, supernatural path or route that connects two locations. These can be natural or supernatural locations, but more often than not, one end is a natural location, while the other is supernatural. The secret path itself is ALWAYS supernatural. Secret paths are created by mages and supernatural beings, sometimes for their own purposes, and sometimes inadvertently.

A secret path can be obviously supernatural to those who walk it (eg, a moonbeam leading over water into the light, or a bridge of skull-like stepping stones through a mire or blood), or it can be indistinguishable from the natural terrain where it starts (a forest path unseen to all those not walking it, but leading to a place completely different than where one would expect it to lead by physical laws).

#### Rules of Secret Paths
- A secret path cannot be seen or located unconditionally without "true sight", or if it was created by an active spell, "spell sight"
- A secret path can be found without special senses via a ["Knowledge: Arcana"](05-skills.md#knowledge) roll to identify its start (equal to the creator's threshold + 6). Ordinary "observe" does nothing here.
- A secret path that has been found can be followed with a ["Navigate"](05-skills.md#navigate) roll equal to the creator's threshold.
- A secret path takes a fixed amount of time (usually measured in rounds) to traverse, regardless of movement speed.
- Any entity on the secret path is no longer considered to be on the "material" realm, and hence cannot interact, or be interacted with from said realm. In general they "just disappear", as if "they were there just a moment ago...".

