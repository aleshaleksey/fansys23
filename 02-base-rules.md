# Base Rules

1. [Foreword](#foreword)
2. [Purpose of the system](#purpose-of-the-system)
3. [Rolling Dice](#rolling-dice)
    -  [Rounding up and down](#rounding-up-and-down)
    -  [Core Rolls](#core-rolls)
    -  [The 2d12 roll](#the-2d12-roll)
    -  [Taking 24, taking 13, auto-failure and voluntary failure](#taking-24-taking-13-auto-failure-and-voluntary-failure)
    -  [Opposing Rolls vs Thresholds](#opposing-rolls-vs-thresholds)
    -  [Precedence of Rolls: Thresholds (DC), and opposing rolls](#precedence-of-rolls-thresholds-dc-and-opposing-rolls)
    -  [Difficulties and recommended thresholds](#difficulties-and-recommended-thresholds)
    -  [Modifiers vs Advantage/Disadvantage](#modifiers-vs-advantagedisadvantage)
    -  [Sources of Modifiers](#sources-of-modifiers)
4. [Time](#time)
5. [Character Basics and Descriptors](#character-basics-and-descriptors)
    -  [Descriptive Attributes](#descriptive-attributes)
    -  [Intrinsic Attributes](#intrinsic-attributes)
        - [Entity Type](#entity-type)
        - [Template/Race](#templaterace)
        - [Size category](#size-category)
        - [Movement modalities](#movement-modalities)
    -  [Character level and Base](#character-level-and-base)
        - [Levelling up](#levelling-up)
        - [Level points and abilities](#level-points-and-abilities)
        - [Base](#base)
    -  [Stats](#stats)
        -  [Stat assignment](#stat-assignment)
    -  [Resource pools](#resource-pools)
        -  [HP pool](#hp-pool)
        -  [MP dice pool](#mp-dice-pool)
        -  [Mana pool](#mana-pool)
        -  [SP dice pool](#sp-dice-pool)
        -  [Stamina pool](#stamina-pool)
        -  [Losing MP, SP and Rebalancing](#losing-mp-sp-and-rebalancing)
    -  [Nat and Sup: Attack of the three letter words](#nat-and-sup-attack-of-the-three-letter-words)
    -  [NAP and SAP, NAT and SAT: Attack of the three letter words II](#nap-and-sap-nat-and-sat-attack-of-the-three-letter-words-ii)
    -  [Saving throws](#saving-throws)
    -  [Hit Threshold (HiT)](#hit-threshold-hit)
    -  [Skills and Proficiencies](#skills-and-proficiencies)
    -  [Abilities](#abilities)
    -  [Size](#size)
    -  [Senses](#senses)
6. [Tables](#tables)
    -  [Level parameters](#level-parameters)
    -  [Nat vs SP dice and Sup vs MP dice](#nat-vs-sp-dice-and-sup-vs-mp-dice)
    -  [NAP from Base and Nat](#nap-from-base-and-nat)
    -  [Size rules](#size-rules-table)
7. [Version](#version)

___
## Foreword
This is a FIRST DRAFT of some general rules. They are over-ruled by more specific rules that pertain to certain creatures and situations. Some rules are prefaced by an ALWAYS or NEVER directive. In these cases they are absolute and apply in all situations.

___
## Purpose of the system
The system codifies the rules for a fantasy roleplaying game that focuses on combat and exploration. It aims to build on what I perceive as strength of existing systems and address their weaknesses:

- Keep a well codified rulebook (PF).
- Create a relatively deep character creation system (PF).
- Build on the streamlined flow of combat and general play (DnD 5e).
- Build on the relatively well balanced system (DnD 5e).
- Build on the fairly well balanced magic system of DnD 5e.
- Build on the nuanced skill system of PF.
- Make a system where magic and martial based characters are both viable, while retaining more than cosmetic mechanistic differences.
- Build on the well codified crafting system of (PF).
- Expand the rules for exploration and travel.
- Expand the rules for weapons.

___
## Rolling Dice

Rolling dice introduces uncertainty into what is otherwise a numbers game. The outcome of a dice roll should be rolled when the outcome of an action is uncertain, because of hidden variables or otherwise. Thus if an action is sure to fail ("I jump to the moon"), or sure to succeed ("I take a breath of air"), a roll should not be made.
It is possible to play this kind of game without ever rolling dice (using average values), however this is generally considered boring, which is why we use dice.

___
#### Rounding up and down
Whenever a roll (or other number) is divided (eg half damage, jump distances, bonuses, etc) and the result is not a whole number, the principle of "round up, except for damage" is applied.

___
#### Core Rolls
There are three (and a half) types of base roll.

- An ability/skill roll.
- A save.
- An targeted attack.

___
#### The 2d12 roll
The core dice for ability checks/tests, saves and attacks is 2d12. You roll a 2d12 and add a static modifier. If the result equals or exceeds a target value, you succeed. Otherwise you fail.

- **General Special**: Also, for every 12 you roll, add +2 to the result. For every 1, subtract 2 from the result.
- **Saves and Attacks**: Also, snake eyes (1,1) always fails (also known as a "critical fail"). D12 (12,12) always succeeds (also known as a "critical success"). For every 1 rolled on a save, if failure results in damage, the target takes an additional 1 point of damage directly to HP (no risk of gaining conditions).
- **Attacks**: Also, for each 12 is rolled, if the attack deals any damage, the target takes an additional 1 point of damage directly to HP (no risk of gaining conditions).
- **Advantage**: Sometimes circumstances are very favourable. Then you roll 3d12, drop lowest.
- **Disadvantage**: Sometimes circumstances are very unfavourable. Then you roll 3d12, drop highest.
- Advantage and disadvantage, no matter from how many sources, always cancel each other out.

2d12 is chosen as a core roll firstly because d12 are nice dice to roll, secondly because this solves the "high modifier - low modifier" problem, and thirdly because the "triangular" binomial probability distribution simulates life more closely than the 1d20 "uniform" distribution and this then allows us to eschew opposed rolls in time sensitive sections of the game (like combat) while preserving a similar probability distribution of success and failure.

___
#### Taking 24, taking 13, auto-failure and voluntary failure
Sometimes rolls of the core dice can be skipped.

**Taking 24:** Add 24 to the modifier and take this as the result. This represents trying something until you get the best possible result. You can do this is if:

 1. You are in a safe environment.
 2. You have 100 times more time and material resources available available (which are consumed).

This relies on the property of statistics that if you roll 2d12 enough times, you will eventually roll a 24. Statistically speaking, you have a 50% chance of doing so after 100 rolls. As an alternative a character may take 20, which takes 20 times the time and resources (instead of 100).

These numbers are a little bit different from what we see in systems like "Pathfinder" and "Dungeons and Dragons", because (a) we use different dice and (b) we use proper maths.

**Taking care:** Also referred to as "take 13". Add 13 to the modifier and take this as the result. this represents using a systematic, familiar approach to solve a problem. It explains why for example a craftsman doesn't destroy 25% of the shoes he makes despite having only +5 as his modifier while making a shoe having a threshold of 10, or why we don't fall down the stairs every few weeks. One can "take care" if:

 1. You are in a relatively safe environment, free of distractions and threats.
 2. You are performing a routine, autonomous or habitual task (eg biological functions, general movement, performing a profession or skill in which you have at least one skill point).

This works because the average of 2d12 is 13.

**Auto-failing:** An entity automatically fails if it cannot perform the roll. For example a paralysed entity cannot succeed on a jump roll.

**Voluntary failure:** An entity can choose to fail any check that requires some voluntary action. One cannot usually voluntarily fail checks and saves for autonomous functions. For example a humanoid cannot volunteer to fail a Con save vs poison, since you cannot switch off your liver at will, but you can voluntarily fail a Dex save vs a runaway cart, because you can consciously decide not to move out of the way.

___
#### Opposing Rolls vs Thresholds

A threshold is a number that a roll (with bonuses or maluses) must meet or beat for success. Static thresholds are always preferred over opposed rolls in combat. This increases the speed of combat as we do not need to wait for other side to make a roll. This means that hit thresholds, save threshold and skill thresholds based on average rolls ("take care") are used for the defending side.
Outside of combat it is up to the group whether opposed rolls or thresholds are used. Opposed rolls make the game more interactive in non time critical sections.
For many skill rolls the threshold is written as "Opposed vs [skill name]". It is perfectly acceptable to calculate an average ("take care") threshold instead of doing the opposed roll.

___
#### Turning an opposed roll into a Threshold.

An opposed roll can be converted into a threshold by taking the bonus or malus and adding 13 instead of rolling (usually 2d12).

___
#### Precedence of Rolls: Thresholds (DC), and opposing rolls

Meeting (equalling) the target number of a roll beats it. The target number can be static or dynamic. Static thresholds are when a dice is rolled and the result compared to a predefined number. Dynamic thresholds are what you get when you have two or more opposing rolls.

- eg **static**: "HiT" (Hit Threshold) of a monster, eg 18. Save threshold for a spell. Ability threshold for jumping over a gap of 15 feet.
- eg **dynamic**: Perceiving a monster in hiding (which rolled 2d12+4).

For dynamic thresholds, it can be difficult to tell, which of the opposing rolls becomes the threshold, and which is the opposing roll. In this case the roll that is trying to preserve the status quo becomes the threshold, and the one that is trying to change it is the opposed roll. Eg:

- A hidden entity is trying to stay hidden: It's stealth roll is the threshold, and the perception roll is the opposing roll. NB: The hidden creature is always preserving the status quo because you cannot hide when being observed.
- An observed entity is trying create a distraction so it can hide: The perception roll becomes the threshold, and the distraction/deception roll becomes the opposing roll.
- Anne tries to throw Bob onto his back. Bob wishes to stay on his feet. Bob's grapple roll is the threshold, and Anne's roll is the opposing roll.

This rule is a refinement and codification of "meets it beats it" and "defender wins" (except here defender loses). It is chosen as the method for resolving rolls as it is most similar to "meets it beats it", while being systematic and consistent, and not because it is in some way mathematically superior.

___
#### Difficulties and recommended thresholds

The numbers on thresholds and rolls are abstractions of how difficult a task is to accomplish and how well it was performed respectively. As a rough guide, assuming that an average person is a level 1 character with 11 in most base stats and hence a +1 in skills they are not familiar with and + 3 in skills that they are familiar in, the table is as follows:

- 4: Almost impossible to fail. (An infant can do better.)
- 8: Quite easy. (Amateurish)
- 12: Fairly tough, your average person will fail half the time, if they're not careful. (Average well done)
- 16: Quite tough, a trained person will fail half the time if they're not careful. (Pretty good)
- 24: Very difficult. (Impressive)
- 30: Hard, even for a pro. (Olympic)
- 36: Hard, for a legendary hero. (Legendary!)
- 50+: Actually impossible. With maxed out stats, rolling 24 should not hit above 50. (God)

___
#### Modifiers vs Advantage/Disadvantage

A mix of game balance and simulationism guide our understanding on what they represent and how they should be applied.

Advantage represents factors that mitigate some potential of failure, but do not improve the best result. For example a sharp knife makes it easier to gut a rabbit, but does not increase the amount of meat one can harvest (a rabbit only has a rabbit worth of meat).

Disadvantage represents factors that negate some potential for success, but do not make the worst result any more catastrophic. For example trying to run with shoes tied together increases a character's chance of falling (disadvantage on acrobatics perhaps), but the worst possible fall is no more dramatic than normal.

A positive modifier (bonus) represents factors that make a task easier and have a potential to improve the best result. For example, a tailwind will give a bonus when trying to travel further in a day's sailing. This is because the speed is actually increased, making it possible to travel further.

A negative modifier (penalty) represents factors that both reduce the best result and make a negative output more likely and worse. A storm gives a penalty to camping (fortify) rolls: Not only do you have to contend with the wind and rain, but your tent might get blown away. That's definitely worse unless you were trying to lose the tent!

Advantage and disadvantage always cancel each other out. Advantage and disadvantage never stack.

Modifiers from "natural" sources stack (add up) if they come from a different KIND of source. For example the threshold to "fortify" your camp can be modified by severe precipitation, severe wind and severe temperature. These modifiers will stack. However if there is severe precipitation (ash) and extreme precipitation (snow), only the worst one (extreme) will count, since both modifiers come from precipitation. Thus, for modifiers of the same type, take the largest modifier, or the sum of the largest bonus and largest penalty if both are present.

Modifiers from "supernatural" sources never stack with modifiers from other supernatural sources. To simplify mechanics a group can decide that the only types are "natural" and "supernatural" for minimum viable mechanics.

___
#### Sources of Modifiers

Because stacking modifiers can easily "break" a game or lead to situations where the outcome is decided early on in a scenario, it is desirable to avoid this. As a result the following rule is used with modifiers:

- Modifiers can come from circumstances or equipment.
- Modifiers can come from passive abilities.
- Modifiers from templates and size ALWAYS stack with other modifiers.
- Modifiers cannot usually come from conditions.
- Modifiers can NEVER come directly from active martial or supernatural (spells) abilities (although use of such abilities can induce conditions, which might provide penalties).

___
## Time

- 1 day is 24 hours. It should be noted that when an activity's duration is measured in days, this generally assumes that 10 hours are spent on the activity, and the rest are used for maintaining vital activities and rest.
- 1 hour (abbreviated to "h") is 60 minutes.
- 1 minute (abbreviated to "min") is 60 seconds.
- 1 round is 6 seconds (5 works as well but we're more used to the decimal system).

___
## Character Basics and Descriptors

For a character to function within the game system it has a number of mechanistic parameters. In addition, a character has descriptive attributes that need not influence mechanics (within reason), eg hair/feather/scale length and colour. Timbre of voice. This kind of thing is cool, but not regulated by these rules.

Mechanistic parameters are:

- A character has an entity type, race, size category, movement modalities and speed. These have mechanistic effects.
  1. **Entity type**
  2. **Race**/**Template**
  3. **Size category**
  4. **Movement modalities**
- "**Character Level**": A representation of overall experience and power.
- "**Base**": A bonus that is applied to a lot of rolls, derived from level.
- **Stats** (Str, Dex, Con, Int, Wis, Cha): Represent basic attributes.
- **Resource Pools**: A character has 3 primary resource pools (HP, SP dice pool, MP dice pool) and two secondary resource pools (SP and MP).
- **Nat**: A bonus that is applied to a lot of "natural"/"mundane" rolls. It is derived from SP dice pool.
- **Sup**: A bonus that is applied to a lot of "supernatural" rolls. It is derived from MP dice pool.
- **Natural Attack Potential (NAP)**: A character's attack potential with non-supernatural abilities.
- **Supernatural Attack Potential (SAP)**: A character's attack potential with supernatural abilities.
- **Hit Threshold (HiT)**: A measure of how difficult it is to harm a character with targeted attacks.
- **Saving throws:** (Str, Dex, Con, Int, Wis, Cha): Represent characters defences against indirect attacks and dangers.
- **Skills**: A character has skills (eg Stealth skill).
- **Proficiencies**: A character has proficiencies (eg heavy armour proficiency).
- **Abilities**: A character has abilities (eg spellcasting, multi-attack).

These are all covered in detail further in the base rules.

___
### Descriptive Attributes

A character has descriptive attributes that need not influence mechanics (within reason), eg hair/feather/scale length and colour. Timbre of voice. This kind of thing is cool, but not regulated by these rules. Unless your voice is ultrasonic and destroys superstructures, or your hair is 50ft long. Then the DM is well within their rights to interfere.

___
### Intrinsic Attributes

A character has certain attributes that are inherent to it and are not easily changed. These include: entity type, race, size category, movement modalities and speed. These have mechanistic effects.

___
#### Entity Type

This defines the base possibilities of a character (a plant does not require sleep, but usually requires water, air and "sustenance", it does "see" things. A spirit does not have a corporeal form and cannot be "touched" normally, a humanoid (animal) has a movement speed, and a corporeal form, usually with one head, one torso, two arms and two legs, requires air, water, sustenance, sleep and ages). It also defines base resistances, vulnerabilities and resistances. More information can be found in the ["Entity Types"](10-conditions-types.md#entity-types) chapter.

Most player characters will be "Mortal: humanoid", or "Mortal: monster".

___
#### Template/Race

Template is a set of attributes, usually attributed to race or species, that is applied to characters on creation. It usually gives some penalties/bonuses to stats and skills, additional movement modalities, and abilities. In addition it affects the size category and appearance of a character. For example, an "orc" template gives a bonus to STR and CON, a penalty to INT, "heat sense, proficiency with "strikes" and "slings", as well as resistance to "percussive".

___
#### Size category

Size categories [diminutive, tiny, small, medium, large, huge, gargantuan, colossal] affect how much space an entity takes up on (and off) a battlefield, its reach, its AC, and potentially other things. Size rules are described in the ["Size Rules"](#size-rules-table) section below.

___
#### Movement modalities

Movement modalities are usually determined by race and special abilities. A creature WITH a movement modality may (or may not!) be able to move over other terrain with an ability check. this is covered in ["movement"](03-movement-exploration.md#local-and-global-movement) rules:

- **walk speed**: ground movement over horizontal-ish terrain.
- **climb speed**: ground movement over vertical-ish terrain.
- **flight speed**: Areal movement. Movement through the air.
- **swim speed**: movement through a liquid medium (usually water).
- **dig speed**: tunnelling movement.
- **cosmic speed** ethereal movement. Movement through vacuum, solids (without  interacting) or alternative spaces. Very few beings have a "cosmic speed" and most are supernatural.
- **blink speed**: discrete movement. An entity with a blink speed need not pass through the spaces between start and destination as long as it is in range. Very few entities have a "blink speed", most are powerful supernatural entities.

___
### Character level and Base

All player characters have one. This is an abstract measure of experience and the power that is derived from it.

___
#### Levelling up

Every time a character levels up it gains:

+ 1 HP
+ 3 dice points to share between gaining SP dice and MP dice.
+ 3 level points, to be used for abilities.
  - 1 level point per level can be used to increase any stat by 1.
  - Level points can be expended for skill points (4 skill points per level point).
+ [4 + Int] skill points to put into skill ranks and proficiencies.
+ Every ODD level: 1 skill to add to background skills

A character must spend all points when it levels up. It cannot horde unspent points waiting for the next level.

At level one a character starts with:

+ 1 template
+ 1 + [Con] + [Cha] HP, with a minimum of 1
+ 3 dice points + 1 SP dice + 1 MP dice
+ 2 [proficiencies](05-skills.md#proficiency-lists)
+ 6 + [Int] skill points (these can also be used for additional [proficiencies](05-skills.md#proficiency-lists))
+ 1 background skill
+ 3 level points
+ Any benefits and properties it inherits from its type and race.
+ 1 good save.
+ A homeland (see ["terrains"](03-movement-exploration.md#terrains)).

In addition at level 8 and level 16 a character gets a "race boon" from its race.

___
#### Level points and abilities

Every character gets 3 level points at level 1 and at each subsequent level up. These can be spend as follows.

+ Exchanged for skill points at the rate of 1 level points = 4 skill points.
+ Used to increase any stat at the rate of 1 level point = +1 to a single stat. No stat may exceed 24 for player characters. A character can only add one level point to stats per level.
+ Exchanged for abilities and boons.

___
#### Base

A character's **Base** is a measure of global experience that permeates into most of a character's actions, be they day to day activities or extraordinary feats. It is a small bonus that is added to most rolls. Base is calculated as:

**Base = [LEVEL / 5]** (rounded up)

The values can also be found in the ["Level parameters"](#level-parameters) table.

___
### Stats

A character has six **base attributes**. Each one represents how "strong" some aspect of the character is. In general the higher the value, the stronger that aspect of the character.

1. **Str**: Physical strength. Upstream of most weapon attack, damage. Upstream of abilities linked to affecting the surroundings by physical force. 
    - An entity with zero Str cannot physically affect the outside world, or move itself.
    - An entity without a material form has no Str.
2. **Dex**: Physical agility. Upstream to some weapon attack, damage (usually ranged). Upstream to evasive abilities. Upstream to abilities linked to affecting the surroundings by delicate manipulation.
    - An entity with zero Dex cannot move its physical form.
    - Entities with no physical form can still have Dex.
3. **Con**: Physical resilience. Upstream of HP, SP, aspects of physical interactions
    - The physical form of an entity with zero Con has no integrity. Corporeal entities with 0 Con are dead.
    - An entity with no physical form has no Con, such entities can only be damaged by "supernatural" means and "spiritual" weapons.
4. **Int**: Mental agility. Ability to memorise, deduce, analyse, IQ. Upstream to skill points, some aspects of supernatural abilities.
    - An entity with zero Int is not capable of reason or learning. It is mindless.
5. **Wis**: Faculty of judgement, discernment, sense, EQ. Upstream of supernatural abilities, abilities devoted to detection, some aspects of social interactions.
    - An entity with zero Wis has no awareness of internal or external realities. It is essentially unconscious.
6. **Cha**: Force of Personality, pluck, mental resilience. Upstream of HP, MP, aspects of social interactions.
    - An entity with zeo Cha has no will, drive or "spirit". It is generally catatonic. If not, it might obey any instructions it receives to the letter. Such entities are not affected by "spiritual" weapons.

When an ability is written *without* square brackets, for example "Con" or "CON", we are referring to the raw stat, which is likely to be between 5 and 24+. If it is written *with* square brackets, for example "[Con]" or "[CON]", it is referring to the modifier, which is typically between -4 and 8+.

___
#### Stat assignment

The bases value for stats of a character is 10. When a character is created, this value is modified. Stats can be assigned either with dice rolls, or with a "point buy" system. The usual rule for rolling up stats is (there are other methods which produce other results):

1. Roll 4d6, count the total of the highest 3 dice (4d6dl1).
2. Repeat this for each stat.
3. These 6 totals, in any order are your character's stats.
4. Apply racial/template modifiers.
5. If any stat is below 5, raise it to 5.

The rules for point buy are (this is for the standard "24 point buy"):

1. Start with a blank sheet and 24 points.
2. Assign points in accordance with the cost table until all 6 stats are assigned and the remaining points are 0. If you end with unassigned points, those points are lost.

The point cost for point buy is as follows.

|Value|Bonus|Total Cost|
|-|-|-|
|8|-1|-2|
|9|-1|-1|
|10|0|0|
|11|0|1|
|12|+1|2|
|13|+1|3|
|14|+2|4|
|15|+2|6|
|16|+3|8|
|17|+3|11|
|18|+4|14|

___
### Resource pools

A character has resource pools. These are a critical part of the game and are explained below.

- The "SP dice pool" represents stamina, physical resilience and affinity for physical (natural) activity. It is important for martial characters.
- The "MP dice pool" represents spirit, pluck, mental resilience and affinity for the supernatural. It is important for casters, healers and generally "magical" characters.
- HP represents overall life force. As soon as you start taking HP damage, you are in trouble. Having lots of HP is important, but even more so for characters who will be putting themselves in harm's way often.

___
#### HP pool
 
 This represents your health or life force. Loss of HP represents physical/spiritual damage/degradation.

- A character has maximum HP = [CON+CHA+LEVEL].
- Every time an entity loses 1 or more HP, it must make a save or risk gaining a condition (see ["Damage types"](10-conditions-types.md#damage-types)).
- An entity at 0 HP is disabled and cannot act.
- An entity at the negative of their HP total is destroyed.
- A character regains a single point of HP per long rest (usually a day). If a character receives long term medical care this becomes 2HP. (see ["Rest and Recuperation"](04-combat.md#rest-and-recuperation))
- When a character with no SP takes natural damage, it loses HP equal to the damage taken.
- When a character with no MP takes supernatural damage, it loses HP equal to the damage taken.

___
#### MP dice pool

This is the determinant of "MP pool".

- A character has a capacity of up to [3 MP dice / level] + 1 (min 1).
- A character uses MP dice to fuel powerful mental/spiritual abilities.
- A character can expend a single MP die to add 1d6 to any roll governed by INT, WIS or CHA (must be declared before the roll is made).
- A character with 0 MP dice cannot use the more powerful supernatural abilities that require MP.
- A character regains 1/2 of all MP dice on any "rest" [whatever that may be in duration], and as a result of this 2 MP per dice (see "Mana Pool" below).

___
#### Mana pool

This is a measure of an entities' mental/spiritual energy.

- A character has maximum **MP = CHA x LEVEL + [MP dice count] x 2**.
- When a character uses an MP dice, it loses 2 MP.
- When a character regains an MP dice, it regains 2 MP.
- When a character takes supernatural damage it loses 1 MP per point of damage.
- If a character takes more than **[CHA + 2 x MP dice total]** damage from a single supernatural/mental attack, the remainder is subtracted from HP.
- When a character rests, it regains **[CHA x Base]** MP. (see ["Rest and Recuperation"](04-combat.md#rest-and-recuperation))
  - This is in addition to the MP regained due to regained MP dice. So in total a character regains **[CHA x Base + Total MP dice count]** MP.

___
#### SP dice pool

This is the determinant of "SP pool".

- A character has a capacity of up to [3 SP dice / level] + 1 (min 1).
- A character uses SP dice to fuel powerful physical/natural abilities.
- A character can expend a single SP die to add 1d6 to any roll governed by STR, DEX or CON (must be declared before the roll is made).
- A character with 0 SP dice cannot use the more powerful supernatural abilities that require SP.
- A character regains 1/2 of all SP dice on any "rest" [whatever that may be in duration].

___
#### Stamina pool

This is a measure of an entity's physical energy, stamina.

- A character has maximum **SP = CON x LEVEL + [SP dice count] x 2**.
- When a character uses an SP dice, it loses 2 SP.
- When a character regains an SP dice, it regains 2 SP.
- When a character takes natural damage it loses 1 SP per point of damage.
- If a character takes more than **[CON + 2 x SP dice total]** damage from a single natural/physical attack, the remainder is subtracted from HP.
- When a character rests, it regains **[CON x Base]** SP. (see ["Rest and Recuperation"](04-combat.md#rest-and-recuperation))
  - This is in addition to the SP regained due to regained SP dice. So in total a character regains **[CON x Base + Total SP dice count]** SP.

___
#### Losing MP, SP and Rebalancing

MP is lost when MP dice are used, or when supernatural attacks damage a character. SP is lost when SP dice are used or when natural attacks damage a character. In some cases this means that a character can end up running out of MP (or SP), while they still have SP (or MP). However, mental and physical energy is partially interconvertible. The conversion works as follows:

- **Rebalance**: As a main action, convert SP into MP or MP into SP, at the cost of 2 to 1. So 2 MP would become 1 SP, or 2 SP would become 1 MP.
- **Replace SP dice**: If they run out of SP dice, can use MP dice instead, expending 2 MP dice for every SP die they would normally use. This also costs a secondary action (so it does not work for abilities that require a ["full round action" or "secondary action"](04-combat.md#types-of-actions-in-combat)).
- **Replace MP dice**: If they run out of MP dice, they can use SP dice, expending 2 SP dice for every MP die they would normally use. This also costs a secondary action (so it does not work for abilities that require a ["full round action" or "secondary action"](04-combat.md#types-of-actions-in-combat)).

___
### Nat and Sup: Attack of the three letter words

This is the "natural" (Nat) and "supernatural" (Sup) component of many bonuses. They represent the mastery/affinity that a character has over/with "natural" and "supernatural" aspects of the world respectively. As a rule rolls, saves and attacks governed by Str, Dex or Con a character is proficient with use Nat. Rolls, saves and attacks governed by Int, Wis or Cha a character is proficient with use Sup. They are calculated as follows:

- **Nat = [SP / 6] rounded up**
  - So a character with 29 "SP dice" has a Nat = 5.

- **Sup = [MP / 6] rounded up**
  - So a character with 31 "SP dice" has a Nat = 6.

___
### NAP and SAP, NAT and SAT: Attack of the three letter words II

Attack Potentials and Attack Thresholds are used to determine the potency, or more accurately, the success rate of a character's offensive abilities. They are bonus added to all targeted attack rolls a character makes. NAP is used for natural attacks, SAP is used for supernatural attacks.

**Natural Attack Potential** (NAP) is the bonus used for all of a character's "natural" attacks.

- **NAP = [Base + Nat]**
- A total bonus for an "natural" attack = NAP + Str/Dex

**Supernatural Attack Potential** (SAP) is the bonus used for all of a character's "supernatural" attacks.

- **SAP = [Base + Sup]**
- A total bonus for a "supernatural" attack = SAP + Int/Wis

**Natural Attack Threshold** (NT) is **Nat + 13**. A target of a character's "natural" **abilities** rolls a save against the character's NT.

- The threshold for a character's "natural" abilities = NT + Str/Dex

**Supernatural Attack Threshold** (SA) is **Sup + 13**. A target of a character's "supernatural" **abilities** rolls a save against a character's ST.

- The threshold for a character's "supernatural" abilities = ST + Int/Wis

It should be noted that for *targetted attacks* (including [basic martial manoeuvres](04-combat.md#basic-martial-manoeuvres)), "Base" is included, while for *ability save thresholds* it is not. This is because improving defences against targetted attacks is easier than improving saves.

___
### Saving throws

Some harmful effects can be negated or mitigated with a "**save**". A character rolls [2d12 + save bonus] vs some threshold. If the save succeeds (meets it beats it), the brunt of a harmful effect can be avoided.

A character has six saving throws, one for each stat. Abilities and effects that force a save usually specify one or two valid save types:

  1. **Str**: Use of strength to resist or redirect an effect. This can be voluntarily failed. A "**helpless**" being cannot succeed STR saves. Examples:
      - Use STR to resist being knocked prone by a charging guinea pig.
      - Use STR hang on to a ship's mast when a storm wave washes over a ship.
  2. **Dex**: Use of agility to avoid or redirect an effect. This can be voluntarily failed. An "**immobilised**" being cannot succeed DEX saves. Examples:
      - Use DEX to avoid a charging guinea pig.
      - Defensively tuck in time to avoid the worst of a fireball's heat wave.
  3. **Con**: Use of physical resilience to shake off an effect. This cannot be voluntarily failed. Entities without a physical form ALWAYS succeed CON saves. Examples:
      - Immune system resisting a disease.
      - Resisting a poison.
      - Resisting the effect of a monsters ultrasonic blast.
      - Resisting some supernatural abilities that eat away at the body.
  4. **Int**: Use of analysis to negate a complex effect. This can be voluntarily failed. A mindless being is not affected by abilities that force INT saves. Examples:
      - Negate a confusion effect.
      - Escape a magical labyrinth.
  5. **Wis**: Use of senses to detect an insidious effect. This can be voluntarily failed. A mindless being is not affected by abilities that force WIS saves. Examples:
      - Defeat an illusion.
      - Defeat a charm/fear effect.
  6. **Cha**: Use of force of will/presence to negate an effect. Can sometimes be voluntarily failed.
      - Negate a devil's attempt to cast you into a another plane.
      - Negate a spirit's attempt to devour your essence.
      - Negate possession.

A save can either be "good" or "bad" for a character. The calculation for the save bonus is as follow:

- **Bad**: [Stat bonus + Base] + [outside factors]
- **Good** (Str, Dex, Con): [NAP + Stat bonus] + [outside factors]
- **Good** (Int, Wis, Cha): [SAP + Stat bonus] + [outside factors]

A character starts with one good save at level 1, and can gain more good saves with the ["Extra Save"](06-abilities.md#extra-save) ability.

___
### HiT Threshold (HiT)

A character has an armour class/hit threshold, this is a measure of how difficult its physical (or spiritual) form is to damage using targeted attacks. It can represent any combination of armour and evasive ability and is something of an abstraction of how hard a character is to damage with a targeted attack: A targeted attack either penetrates defences, with the potential of doing damage, (hit) or it does not (miss). This is an abstraction with the following components:

  - Initial HiT (ALWAYS 10).
  - **Base**: A character always adds [Base] to HiT. This reflects the general experience of the character bleeding through to defensive capabilities.
  - **Evasion** (avoiding the brunt of the attack, eg dodging). In general this is equal to the Dex (stat) bonus.
  - **Deflection** (deflecting the brunt of the attack through active means, eg parrying)
  - **Shield** (deflecting the brunt of the attack through passive means, eg shields)
  - **Armour** (absorbing/nullifying the brunt of the attack through, eg a breast plate or dragon's scales)

 Thus the final HiT is **[10 + Base + Evasion + Deflection + Shield + Armour]**

 In some cases not all components of HiT are used.

  - Some attacks ignore armour (a ghost's touch, a musket bullet at close range, a death ray). In this case **HiT = [10 + Base + Evasion + Deflection]**.
  - Sometimes the character is not in a position to evade of actively deflect an attack. In this case **HiT = [10 + Base + Shield + Armour]**. Conditions where this is so are:
    - "surprised"
    - "restrained"
    - "immobilised"
    - "incapacitated"
    - "paralysed"
    - "helpless"
    - "unconscious"
    - "dying"

For each component (eg Armour), the Sup and Nat aspect stack. However for each aspect only the highest bonus applies. Eg: If a character wears a full plate on top of padded armour, only the bonus for the full plate applies. Also your character's gonna be really hot and sweaty.

___
### Initiative

FanSys, like most TTRPG systems, is turn based, which means that all characters act one at a time. The order in which they act, in sensitive situations, such as combat, is determined by an "initiative roll". This is a *roll* with an "Initiative Bonus", which represents how quick a character is to act and react. The "Initiative Bonus" is determined as follows:

**Initiative Bonus** = [DEX] OR [INT]  (whichever is higher)

___
### Skills and Proficiencies

A character has skills and proficiencies. They generally represent the mundane ability to carry out learned activities and use tools:

- **Skills:** are general abilities that cover a range of activities that a character can learn and improve in with time. A character not proficient with a skill lacks specialist knowledge and training associated with the activity and has the dice roll capped at 13 before bonuses and penalties.
- **Proficiencies:** A proficiency is the knowledge and ability in using a very specific set of tools or abilities. A character who is not proficient with a tool, kit or technique either cannot use it or takes a hefty penalty when they try.

The number of skill points a character can have in a single skill is capped to:

- **[LEVEL / 2]** (rounded up)
- A skill bonus for a given skill is: **[Base + 1 (optional)] + [ranks] + [ability bonus]** (see ["Skills"](05-skills.md) chapter)

___
### Abilities

These are the really cool abilities that a character has, like throwing fire balls, healing otherwise lethal walls, or being able to chop a giant rock in half (or carry said rock). In short extra "things" that a character can do that it might not be able to do, or the ability to withstand things it might not be able to withstand otherwise. A character can gain abilities in exchange for level points. Abilities are covered in the ["Abilities"](06-abilities.md) chapter.

___
### Size

Entities can have different physical sizes. These are categorised into 8 categories:

- diminutive (smallest),
- tiny,
- small,
- medium (human sized),
- large,
- huge,
- gargantuan,
- colossal (largest).

With "medium" being roughly human sized, and each size category up being approximately twice the size in length/height of the previous one (x8 in volume and weight). We do not deal with size categories below "diminutive" although smaller entities certainly exist (they're just treated as "diminutive" for the sake of mechanics).

While as a human centric game the mechanics are fine tuned to medium sized characters, the size rules mean that they will also work for larger and smaller characters, although there will be certain very obvious (and some less obvious) advantages and disadvantages for characters of those size categories.

NB: These rules are incomplete. More complete rules on hypo/hyperthermia affects and hunger need to be developed.

___
#### Weapon Damage and Reach

As a rule, larger entities have limbs that reach further and use larger weapons, which deal more damage, while the converse is true for smaller entities. This is detailed in the ["Dice size rules"](#dice-size-rules) section at the end of the chapter.

Likewise reach increases. While small, medium and large entities have a reach of 5ft, larger entities usually reach further, making it harder for smaller entities to approach close enough to attack them in melee. Similarly tiny and diminutive entities must enter the space of a larger entity to engage it in melee. See the ["Size rules tables"](#size-rules-table) near the end of the chapter for details.

Likewise, there are more details on the effects of size in combat in the ["Combat: Space in combat"](04-combat.md#space-in-combat) section.

___
#### Space and Weight

A medium sized entity takes up a 5ft square/hex. For the every size category up the side length of this space, is doubled, so a large entity takes up a 10ft square (4 x 5ft squares), and a huge entity takes up a 20ft square (16 x 5ft squares). Likewise, a small entity does not fully take up its 5ft square, and you can fit 4 small entities in a 5ft without. Thus small characters may be able to explore areas that a larger character cannot reach and escape from situations which a larger character may find inescapable. (Again this is found in the ["Combat: Space in combat"](04-combat.md#space-in-combat) section)

Likewise, weight increases proportionally to volume, so larger entities are a lot heavier, usually x8 for each size category. So if a dainty human waif might weigh 100lb, the pony/horse she rides (one size category larger) may easily be 800lb. This means that large entities should be weary of the structural integrity of the ground they tread.

___
#### HiT, strength, carrying capacity

Larger entities are bigger targets, and have more of themselves to move, so they do not dodge as easily. Thus they suffer a penalty to DEX saves and "evasion", but gain a bonus to STR saves and "armour".

Likewise carrying capacity increases with size, but less(!) than the weight of equipment, arms and armour. (See the ["Size rules tables"](#size-rules-table)).

___
#### Environmental Effects

Entities larger than "medium" take more damage when flying in stormy weather (["Movement and Exploration: Local and Global Movement"](03-movement-exploration.md#local-and-global-movement-1)) or when hitting the ground at the end of a fall (["Movement and Exploration: Falling"](03-movement-exploration.md#falling)). This generally results from the fact that while a larger body is sturdier than a small one, it is usually *less sturdy for its size*.

___
### Senses

An entity is assumed by default to have the senses of sight and hearing. Other basic, natural senses include smell, touch and taste, but not all entities possess these senses. For example an incorporeal entity might not have touch, a an undead skeleton might not have taste. In general [mortals](10-conditions-types.md#mortals) have all five senses unless stated otherwise.

In addition an entity might have the following "special" senses that act like sight in many ways but detect something other than normally visible light:

- [Heat Sense](06-abilities.md#heat-sense-i-v)
- [Life Sense](06-abilities.md#life-sense-i-vi)
- [Truesight](06-abilities.md#truesight-i-vi)
- [Tremor Sense](06-abilities.md#tremor-sense-i-vi)
- [Blind Sight](06-abilities.md#blind-sight-i-vi)

In addition the following ability improves specifically the sense of sight.

- [Low Light Vision](06-abilities.md#low-light-vision)

In addition the following ability improves hearing, sight or smell (optionally it may be used for taste or touch, but this is not considered to be of advantage in any normal game).

- [Keen Senses](06-abilities.md#keen-senses-i-iii)

___
#### Sight

Sight is the ability to see. An entity with sight can detect and distinguish shapes that it can draw a straight line to that is not blocked by opaque objects (line of sight). In addition it can often distinguish considerable details such as colour (if it has colour vision) or texture. This ability can only be used if there is a considerable amount of light, eg outside in daytime, or in a well lit indoor space.

Entities with sight may then make an ["observe"](05-skills.md#observe) roll to gain additional visual information.

If light levels are low, eg. on a starlit/moonlit night, in a candle-lit hideout, these rolls are made at disadvantage, likewise, all targets of ranged "targeted attacks" and melee attacks beyond the entity's normal reach are considered to be "heavily obscured". In addition ["Prospect"](05-skills.md#investigateprospect), ["Navigate"](05-skills.md#navigate) and ["Track"](05-skills.md#track) rolls are made at disadvantage in low light conditions or darkness unless the entity making them is adapted to rely on other sense or has a special sense which is applicable in that situation. All of the drawbacks of low light levels (but not complete darkness) are negated by "low light vision". Furthermore a character with low-light vision treats the area within twice the "dim light" radius of a light source as if it were dim light (if it is not otherwise illuminated). Thus if the "dim light" radius of a torch ends within 40ft, a character with "low-light vision" would see within 40ft of the torch as if it were in bright light, and between 40-80ft as if it were in dim light.

In total or near total darkness, eg in an unlit cave or catacomb, or on a moonless, cloudy night (barring torchlight), an entity with ordinary sight or even "low light vision" is ["blind"](10-conditions-types.md#conditions-in-detail). Similarly an "invisible" entity cannot be detected by ordinary sight, but the tracks it leaves might be visually detectable with a ["track"](05-skills.md#track) roll, following the normal rules for the skill.

Normal "sight" and any special sense with the word "sight" in it is considered sight. Other senses are not.

["Heat sense"](06-abilities.md#heat-sense-i-v), ["Life sense"](06-abilities.md#life-sense-i-vi), ["tremor sense"](06-abilities.md#tremor-sense-i-vi) and ["blind sight"](06-abilities.md#blind-sight-i-vi) negate some aspects of blindness, each under specific circumstances (see the specific sections for details).

["Concealment"](04-combat.md#cover-and-concealment) gives entities a chance to hide from ordinary sight, but usually not a guarantee. Likewise, light concealment grants a 1/6 miss chance, while heavy concealment provides a 2/6 miss chance. Full concealment gives a 4/6 miss chance for close (melee) attacks and 5/6 miss chance for ranged attacks (blindness/invisibility gives full concealment).

___
#### Hearing

Hearing is the ability to hear. An entity with hearing can detect certain vibrations (sound) and interpret them to gain information about the approximate of things and entities and gain some information about their properties. Hearing does not require a straight, unimpeded line between the entity and the source of the sound, however it does require the source to be located in contiguous gaseous, liquid or solid medium. Sound does not travel in a vacuum. 

Hearing can be used, with an ["observe"](skills#observe) roll, to locate the square where the source of the sound is located if it is within 100ft, otherwise, the direction can be determined, but the distance can only be determined to "less than 200ft", "less than 300ft", etc. 

Terrestrial and flying entities have disadvantage on hearing based ["Observe"](05-skills.md#observe) and ["Track"](05-skills.md#track) rolls in water. Aquatic entities have disadvantage on these rolls out of water. Likewise, an intervening solid barrier between the entity and source of sound, causes these rolls to be made at disadvantage.

___
#### Smell

Smell is the ability to detect scents. An entity with scent can detect and identify material emanations, such as aromatic oils, sweat, and the like. Scents are generally blocked if there is no path through air, space or water for the emanations to travel between their source and detecting entity.

Smell cannot be used to detect location of a target, but can be used to discern the presence/absence of otherwise concealed targets, to identify them and for tracking, investigating and prospecting.

___
## Tables

#### Level parameters

|Level|Base|Total SP/MP dice|Max Skill ranks|
|-|-|-|-|
|1|1|5|1|
|2|1|8|1|
|3|1|11|2|
|4|1|14|2|
|5|1|17|3|
|6|2|20|3|
|7|2|23|4|
|8|2|26|4|
|9|2|29|5|
|10|2|32|5|
|11|3|35|6|
|12|3|38|6|
|13|3|41|7|
|14|3|44|7|
|15|3|47|8|
|16|4|50|8|
|17|4|53|9|
|18|4|56|9|
|19|4|59|10|
|20|4|62|10|

___
#### Nat vs SP dice and Sup vs MP dice

Nat vs SP dice and Sup vs MP dice are exactly the same. Therefore only one table needs to be given. Here we give Nat vs SP dice, but the numbers for Sup vs MP dice is the same.

|SP dice| Nat|
|-|-|
|1-6|1|
|7-12|2|
|13-18|3|
|19-24|4|
|25-30|5|
|31-36|6|
|37-42|7|
|43-48|8|
|49-54|9|
|55-60|10|
|61-62|11|

___
#### NAP from Base and Nat

This table is not necessary since it is a simple addition for Nat + Base. However, what harm can come from one more table? (SAP from Base and Sup is **exactly** the same)

||Base|1|2|3|4|
|-|-|-|-|-|-|
|Nat||||||
|1||2|3|4|5|
|2||3|4|5|6|
|3||4|5|6|7|
|4||5|6|7|8|
|5||6|7|8|9|
|6||7|8|9|10|
|7||8|9|10|11|

___
#### Size rules table

There are 8 size categories in the game: [diminutive, tiny, small, medium, large, huge, gargantuan, colossal].

As this is a human-centric game, probably designed by a human, "medium", the standard size, is about human sized. Size affects how much space an entity takes up, how much it can lift and carry, its reach, how well it dodges, how thick its defences are, and often how much it must consume to survive. The following table describes how size affects a character.

**NB**: Size modifier to evasion also applies to certain Dex based skills such as "stealth".
**NB2**: A Reach of 0ft means that the entity must occupy the same 5ft square/cube/hex as the target of its melee attack.

|Size|Space|Evasion|Armour|Dex Save|Str Save|Carrying capacity|Equipment Weight|Reach|
|-|-|-|-|-|-|-|-|-|
|Diminutive|5/8|+3|-3[2]|+3|-3|x1/8|x1/16|-|
|Tiny|5/4|+2|-2[2]|+2|-2|x1/4|x1/8|-|
|Small|5/2|+1|-1[2]|+1|-1|x1/2|x1/4|5ft|
|Medium|5|0|0|0|0|x1|1|5ft|
|Large|10|-1|+1|-1|+1|x2|x3|5ft(long[1])|
|Huge|20|-2|+2|-2|+2|x4|x16|10ft|
|Gargantuan|40|-3|+3|-3|+3|x8|x64|15ft|
|Colossal|80|-4|+4|-4|+4|x16|x256|20ft|

1. Applies the "long" property to all weapons of "large" size category it wields. All "large" size category that already have the "long" property lose it and instead are treated as having a reach of 10ft. (See ["Combat: Range and Reach"](04-combat.md#range-and-reach))
2. The armour penalty on entities of size "small" and smaller applies only the armour of entities that have armour. It can never take the natural armour bonus to HiT below zero.
3. Some basic combat manoeuvres also suffer bonuses or penalties based on size difference (see ["Basic Martial Manoeuvres"](04-combat.md#basic-martial-manoeuvres)).

___
#### Dice size rules
This applies mostly to weapon attacks, but may also apply to adjustments to poison based damage based on dose at the group's discretion. The increase in damage by larger weapons, and decrease in damage by smaller weapons is reflected by increase and decrease in the size/number of damage dice used.

There are two progressions of dice size/count with weapon size/dose, the D2 and the D3 progression. All standard size-dependant transitions can be found here. Dice combos not in these transitions do not change with weapon size. The transitions upwards look like this:

**D2:** 0 -> 1 -> 1d2 -> **1d4** -> **1d6** -> **1d10** -> **2d6** -> **2d10** -> 3d10 -> 4d12 -> 6d12  -> 8d12.

**D3:** 1d2[1] <- 1d3[2] -> 1d5[2] -> **1d8** -> **1d12** -> **2d8** -> **2d12** -> 3d12 -> 5d12 -> 7d12

1. This transition is only ever applied for the downwards size transition from D3 and never for the size upwards size transition from D2.
2. D3 and D5 are "virtual dice" obtained by dividing the result on a D6 or D10, respectively, by two.

Downwards size transitions are just upwards size transitions in reverse with the exception of 1d2 <- 1d3 transition, which is only ever applied downwards (decrease of weapon size). So if a "diminutive" entity deals 1d2 damage, if it is magically grown to "tiny", it will deal "1d4". However, if we know that the weapon it uses is a mace, which uses 1d8 at "medium", and 1d2 at "diminutive" then looking at the size chart, and using downwards size transitions, we can determine that at "tiny" size it should deal "1d3".

Typically we derive weapon damage for entities that are not medium from the dice of the medium sized weapon. For example, Bob the pixie is "tiny" and uses a greatsword (2d6 damage at medium). The first size transformation to small from 2d6 gives us 1d10, and then the second from 1d10 gives us 1d6. Thus Bob's greatsword deals 1d6 damage before applying modifiers.

Lastly, only damage from [basic combat manoeuvres](04-combat.md#basic-martial-manoeuvres) scales in this manner. Damage from abilities and spells is not affected by the size of the entity wielding it. Unarmed strikes count as weapons.

__The Dice Size Rules Table:__ The first cell of each row shows the dice used by a weapon at "medium" size. Reading across the row then gives the damage the same weapon would do at each size category.

|Original|Diminutive|Tiny|Small|**Medium**|Large|Huge|Gargantuan|Colossal|
|--------|----------|----|-----|----------|-----|----|----------|--------|
|"1D1"   |0         |0   |0    |**1**     |1d2  |1d4 |1d6       |1d10    |
|"1D4"   |0         |1   |1d2  |**1d4**   |1d6  |1d10|2d6       |2d10    |
|"1D6"   |1         |1d2 |1d4  |**1d6**   |1d10 |2d6 |2d10      |3d10    |
|"1D8"   |1d2       |1d3 |1d5  |**1d8**   |1d12 |2d8 |2d12      |3d12    |
|"1D10"  |1d2       |1d4 |1d6  |**1d10**  |2d6  |2d10|3d10      |4d12    |
|"1D12"  |1d3       |1d5 |1d8  |**1d12**  |2d8  |2d12|3d12      |5d12    |
|"2D6"   |1d4       |1d6 |1d10 |**2d6**   |2d10 |3d10|4d12      |6d12    |
|"2D8"   |1d5       |1d8 |1d12 |**2d8**   |2d12 |3d12|5d12      |7d12    |
|"2D10"  |1d6       |1d10|2d6  |**2d10**  |3d10 |4d12|6d12      |8d12    |
|"2D12"  |1d8       |1d12|2d8  |**2d12**  |3d12 |5d12|7d12      |9d12    |

NB: There can never be multiple of dice sizes smaller than D6 rolled for weapon damage outside of critical hits.

___
## Version

0.0.18
