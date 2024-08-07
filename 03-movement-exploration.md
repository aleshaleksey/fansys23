# Actions outside of Combat
A character should be able to take actions an entity of its type should conceivably be able to take including eat, sleep, explore, and interact with the world.

Some, but not all, of these activities are covered in rules for skill use, research, exploration, resting, crafting, etc. Activities that are not covered by the rules are judged either too hard to cover well within the rules, or too rare in the foreseen use of the game to bother with.

A certain level of freeform RP and common sense are recommended.

1. [Load and Carrying Capacity](#load-and-carrying-capacity)
2. [Local and Global Movement](#local-and-global-movement)
    - [Difficult Terrain](#difficult-terrain)
    - [Walking](#walking)
    - [Climb](#climb)
    - [Swimming](#swimming)
    - [Digging](#digging)
    - [Flight](#flight)
3. [Exploration](#exploration)
    - [Overview](#overview)
    - [Local and Global Movement](#local-and-global-movement-1)
    - [Travel rolls and terrain](#travel-rolls-and-terrain)
    - [Travel and getting lost](#travel-and-getting-lost)
    - [Scouting, prospecting and exploration](#scouting-prospecting-and-exploration)
    - [Harvesting, Hunting and Mining (very draft)](#harvesting-hunting-and-mining-very-draft)
    - [Camping](#camping)
    - [Inclement Weather Hazards](#inclement-weather-hazards)
    - [Terrain Hazards (TODO)](#terrain-hazards-todo)
    - [Falling](#falling)
    - [Characters, starvation, and other bad ways to die](#characters-starvation-and-other-bad-ways-to-die)

___
## Load and Carrying Capacity
How much a character can carry is determined by its Str and its size. As a character approaches its carrying limit, it begins to suffer penalties. The categories are as follows.

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
  - Walk speed: -5ft. Dig, climb speed: -10ft.
  - All Str, Con, Dex based rolls, attacks and saves: -2
- Medium to Heavy load give the following penalties.
  - Walk speed: Halved. Climb speed is halved.
  - All Str, Con, Dex based rolls, attacks and saves: -6
  - Maximum durations for walking (marching), running and sprinting before Con saves have to be made, is halved.

### Weight limits and size

For every size above medium, the carrying capacity limits are doubled. For every size below medium, the carrying capacity limits are halved.

___
## Local and Global Movement
Here basic movement is described. It is based, where possible on observations. The main forms of movement are walk, climb, swim, flight and dig. Each one has its place and its pace. There are also two exotic types of movement which are not covered yet because we can live without it. Movement is measured in feet per round (ft), or miles per hour (mph). A very rough translation is 1mph = 1ft.

### Difficult Terrain
It is common when adventuring to find less than ideal terrain. Loose, rocky ground or turbulent waters are typical examples. Movement speed is halved over this kind of terrain. Most entities cannot "sprint" in these conditions and if they try to run, must make a DC12 [SKILL] check or fail to progress (critical failure means falling prone).

### Walking
Most entities with a "walk" speed can:
- **Crawl (5ft/round)**: Crawling is movement when prone, dragging one's torso along the ground. It makes one harder to spot or hit with ranged attacks, but is laborious and slow. Entities without a "walk" speed can only crawl overland.
- **Walk (1x base speed)**: This either represents ordinary walking, or bursts of rapid movements with pauses and changes of direction. Typically a fit humanoid can walk for hours without suffering ill effects. For a base human this is 30ft or 3mph.
- **Run (2 x base speed)**: This represents a steady jog, a very brisk walk, or rapid movement with obstacles and changes of direction. Typically a humanoid can run for [CON] hours before fatiguing. For a base human this is 60ft or 6mph.
- **Sprint (4 x base speed)**: This represents movement at maximum pace in a fairly straight line, over unbroken terrain free from obstacles. A typical human can sprint for [STR] rounds before becoming fatigued. For a base human this is 120ft or 12mph.
- **Difficult terrain:** Some rocky, overgrown, sloping, slippery terrain is classed as "difficult". Narrow passages also count as difficult terrain.

### Climb
Climbing is upwards or downwards movement over steep or near vertical terrain. Entities with a "climb" speed can move along this kind of surfaces at their stated speed. Entities with a climb speed must still succeed a "climb" roll when climbing, but they can always choose to take care on this roll.
- **Non climbers:** Entities without a climb speed move at 1/4 their base speed (usually "walk"). They cannot "run" or "dash" without succeeding a "climb" roll at a -5 penalty In addition they must succeed on "[climb](05-skills.md#climb)" rolls to stay attached to make progress or even stay attached to the surface.
- **Prone and falling**: A climbing entity that falls prone or is knocked prone is considered prone and is subject to the falling rules (which means it accelerates downwards and then comes to a violent halt).

### Swimming
Entities with a swim speed are often well adapted to their liquid medium, but are either incapable of moving on land or very clumsy. Entities with a swim speed typically have speeds of 60-120ft and can perform "walk", "run" and "sprint" actions in their liquid medium (usually water).
- **Not Swimmers:** Entities without a swim speed either do not swim at all (they sink), or are poor swimmers and can only move at 1/2 base speed (no "run" or "sprint" possible) and must make a [SKILL] or [ABILITY] check or start drowning/sinking if conditions are not ideal.
- **Difficult terrain**: Turbulent waters or strong currents, kelp beds and thick syrup are examples of difficult terrain.


### Digging
Moving through solid earth is a slow and difficult process. Moving through rock is often impossible even for diggers. Tunnelling entities are not slowed by narrow passages. Natural speeds are 5-10ft. Unless otherwise stated Digging entities cannot dig through solid rock (natural or worked), or metal.
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

Most birds are "average" flyers, though most fowl are "poor" and small raptors are usually "good". Flies, on the other hand have "perfect flight". Humanoids seldom have natural flight. Those that do, are usually poor. Those races with "average" flight pay a high price for it.

__If a group wishes to simplify__ these rules, it is recommended to use "Good" flight for natural fliers and "Perfect" flight for magical flight. Using "perfect" flight for all fliers is the simplest rule of course, but makes flying monsters, mounts and characters a lot more powerful. Beware!

### Walk and Flight Logic
Most terrestrial entities have legs and walk. Some do not. They slither. They are an exception. We ignore them for now. Using small to large animals for reference, quadrupeds have a walking speed of 2-6 miles per hour (mph), a running speed of 8-20mph, and a sprint pace of 16-40mph. There are fewer bipeds, but they are capable of similar speeds (see ostriches). Humanoids are comparatively slow. 3-4mph (~5-6ft/s) is a typical walk. The fastest sprinter reaches about 24mph (100m/9s, 35ft/s), an average human springs at ~16mph (100m/15s, 24ft/s). The speeds we have quoted in the rules are a bit lower as conditions on an adventure are seldom as ideal as on a modern running track. Likewise you will notice that I have used [STR] for sprinting. This is in keeping with sports physiology.

Most natural flying entities of tiny to large sizes are fast. Indeed there are fewer flying entities that can fly slowly than those that can't. Typical cruise speeds of birds are 10-60mph, with maximum speeds being as much as twice as high. On the other hand, flying entities usually need space to change direction and sacrifice sturdiness for the highly energetic activity of flight. Few flying entities in the real world weight much more than 10kg.

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


### Local and Global Movement
This is described above in "Local and Global Movement" above, but there are some additional nuances which. Tactical movement represents generally bursts of high intensity movement over short time periods and is measured in ft/round, usually limited to a few minutes at a time. On the other hand global movement reflects movement over a long range and is measured in mph. It often abstracts away elements such as winding paths and minor obstacles. Thus, an entity's speed on a local level in ft/round is equal to its speed in mph for overland travel.

For entities and parties that travel via **walk**, **climb**, **dig** or **blink** speed, when travelling between two points that have no defined distance by road (and maybe no road), and only a map distance as the crow flies, the distance travelled is multiplied x2. This represents lack of direct roads, and often meandering routes over off road terrain. For entities using **walk**, **climb** or **dig** speed in **swamp**, **deep forest**, or **mountain** distance as the crow flies is multiplied by x4. Entities with a **cosmic** or **fly** speed do not suffer from this kind of impediment.

Entities that move via a **Fly** speed have the movement speed halved in severe precipitation and wind. If precipitation or wind is extreme, such entities must make a skill roll (usually "fly") against the storm's threshold number or make no progress. An entity may attempt to move at 1/4 speed and take damage every hour equal to 2d6 damage plus 2d6, per size category above medium. An entity failing the roll by more than 5 in extreme precipitation falls to the ground. An entity failing the roll by more than 5 in extreme wind is blown away in the prevailing wind direction at 1/2 the wind speed. If this leads to the collision with some kind of fixed obstacle (mountain, big tree, wall), it suffers damage as if it had fallen 100ft (see [fall damage](#Falling)).

### Travel rolls and terrain
All travel rolls are determined by the terrain type, the weather modifier from inclement weather (severe or extreme) and the familiarity bonus. They are defined in the following tables. It should be noted that weather modifiers from different categories stack.
- In groups where travel rolls are seen as a burden they can be dropped, but please keep in mind that this will affect the value of certain skills and abilities.
- There is a simplified table provided if the full rule is deemed burdensome.
- **Simplified Table (Camping and navigation combined):**
  - Roads, Plains, Woodlands, Ruin, Hill: 5
  - Deep Forest, Subterranean, Fells, Swamp, Mountain: 15
  - Inclement Weather: +5 threshold modifier.
  - Homeland: +5 bonus to roll.


- Full rules are as follows:
- **Familiarity bonus:**
  - Familiar (has been here before a few times): +2
  - Homeland: +5.
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

### Travel and getting lost
When travelling on unfamiliar terrain there is generally a chance of getting lost. Likewise sabotage or illusion can facilitate this. This works as follows:
- At the start of a stage of travel (usually start of the day or start of the journey) the navigator makes a navigation roll (Or uses a spell or ability).
- On a success travel proceeds as normal. For every 5 points above the threshold, the journey time is reduced by 10% (maximum 30%).
- On a failure, the DM rolls a D8 to determine the direction the party gets lost in, or makes something up in the direction of plot.
- Various "saboteur" abilities can increase the threshold for succeeding the navigation roll (see specific skill or ability). Often failure of a navigation roll under these circumstances leads to the party travelling not in a random direction, but in the direction defined the saboteur.

Generally one does not get lost on familiar terrain. Likewise if one has a guide who knows the area, or if it is expedient for the gaming group this kind of roll can be eschewed.

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

### Harvesting, Hunting and Mining (very draft)
Harvesting, hunting and mining are essentially all harvesting of different types of resources from the environment. Sometimes these activities can be an adventure in and of themselves, so this refers to "mundane" harvesting, mining and hunting of resources that will not fight back.
- After a successful "prospecting"/"scouting" roll a character can make a harvesting roll.
- The duration of the "harvesting" and the magnitude of success determine the yield of the harvest. Critical failure results in the damage to the tools used (or HP loss or injury if the tool was the character's body or spirit).
- Exceeding the threshold by 5 allows to double the yield or half the time. Exceeding by 10 or more, allows both.
- Guideline yields:
 - Hunt/trap small prey: 1 small entity per day + 1 per 5 points by which the terrain threshold is exceeded.
 - Strip a carcass (small, medium, large, huge, enormous): (30 min, 2h, 4h, 1d, 1 week). Threshold: (6, 9, 12, 18, 24).
 - Harvest surface plants/minerals: 5-30 min per 5ft. Threshold: Terrain.
 - Harvest subsurface minerals (mining): 1h-1d per 5ft Threshold: Terrain.
- If the resource is rare, or exotic increase the threshold by +5 or +10.
- If the resource cannot be found in the terrain, then the time is spent and the harvest fails.

### Camping
In hostile or wilderness environments characters must often take additions steps before they can safely and effectively rest. These steps are:
- Find suitable site vs terrain camping threshold + weather scouting modifier. (Skill or special ability). Successful check gives advantage on ameliorate/fortify check.
- Skill roll to ameliorate/fortify site vs terrain camping threshold + weather camping modifier. (Skill or special ability)
- Set sentry and watch for hostiles. Successful fortification roll gives the camp cover, and the sentry advantage on rolls to detect ambushes coming for them (Skill or special ability).
- Resolve possible encounters.
- Regain resources (HP, SP, MP) if the rest is successful.

Failure to ameliorate a suitable site leads to Con save, with the threshold determined by terrain, weather (see tables above) and any bonuses from special abilities and spells.

The full rules on resting can be found in [Rest and Recuperation](04-combat.md#rest-and-recuperation).

___
## Environmental hazards. (TODO)
Depending on the nature of an environment being explored, it is possible to encounter various hazards. This ranges from weather related hazards like storms, extreme heat and , to terrain dangers such as raging rivers, avalanches and rockfall, to "man"-made dangers such as traps in dungeons.

___
### Inclement Weather Hazards 

#### (TODO: Make a full table of all weather and consequences.)

Inclement weather has two severities: **Severe** and **Extreme**. The following inclement weather types exist. Here is a brief overview.
- **Precipitation.** (Rain, snow, sleet, ash.) This can lead to poor visibility, difficult movement due to boggy ground or accumulation, or even collapse of structures (snow, ash).
- **Wind.** Can damage structures. Can knock prone smaller entity and impede movement. Dangerous for flying entities. Makes ranged attacks difficult.
- **Temperature.** Very low or high temperatures. Being in temperatures an entity is not acclimatised to can quickly lead to exhaustion (hypothermia, hyperthermia, dehydration) or even death. It is more difficult to recuperate under these conditions. In particular, trying to recuperate in unameliorated camps may require a roll, or be impossible.
- **Visibility.** Poor visibility is usually caused be caused by extreme precipitation, fog, murky water, cosmic clouds or darkness. It is easier to hide, and harder to detect, navigate and aim in poor visibility. In zero visibility ranged targeted attacks and those made with reach weapons have a 5/6 miss chance (if you can locate the correct square for your target in the first place!), certain spells cannot be cast. In areas of zero (extreme) visibility all entities are considered for all intents and purposes BOTH **blinded** and **invisible**. **NB:** Visibility can refer to senses other than sight in some exotic cases.

Any given inclement weather phenomenon may cause more than one effect. Here are some suggested ratings.
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
### Terrain Hazards (TODO)

___
### Falling
A typical humanoid has a terminal velocity of about 100mph, or 1000ft per round. In the first round of falling a falling humanoid falls about 360ft. In most cases they land on the same round. In those cases they have only a "reaction" between them and the swift embrace of the Earth Mother. If the distance exceeds 360ft, they may take other actions, although for the sake of casting spells this counts as vigorous motion. One who falls from the back of a dragon, may have several minutes to contemplate their fate and do something about it.
- Entities of "large" and smaller take 1d8 damage per 10ft fallen. The first 1d8 of damage can be negated with a [SAVE]. This caps at 360ft (36d8), at which point they generally reach terminal velocity.
- "Huge" and larger entities are hated by gravity and take 1d12 damage for every 10ft they fall. They have a higher terminal velocity and also unfavourable physical properties. Sudden drops are not kind to them. The damage also caps at 360ft at (36d12).
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
|5 ft|1d8|13|
|10 ft|2d8|16|
|20 ft|3d8|20|

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
Most characters are morals and therefore require **sustenance** and suffer from **conditions**. This can cause certain problems in the great outdoors and other hazardous locales.
- A mortal that goes without sustenance for a given period of time begins to deteriorate and eventually die.
- A mortal that is deteriorating without sustenance stops deteriorating when sustenance is returned. However if sustenance is withdrawn within a given time period, the deterioration begins immediately.
- The time periods can be modified by various factors. Usually environmental factors.

|Sustenance Kind|starvation name|duration before starvation|refractory period|
|-|-|-|-|
| **Air**|suffocation|[CON] minutes|[10 minutes - CON]|
|**Water**|dehydration|[CON -1] days|[2 days]|
|**Food**|starvation|[CON x 3] days|[starvation x 2 - CON] days|
|**Sleep**|insomnia|[1 day + CHA] hours|[7 - CHA] days|

|Starvation name|effect|restoration time|
|-|-|-|
|**Suffocation**| Lose 2d6 HP every minute.|short rest|
|**Dehydration**|Lose 1 SP dice per hour from your maximum.|long rest|
|**Starvation**|Lose 1 SP dice per day from your maximum.|full rest|
|**Insomnia**|Lose 3 SP dice per day.|full rest|

The loss of dice due to suffocation, dehydration, starvation and insomnia is considered "temporary". A suitable period of rest (see above) restores the dice total and any lost dice.
