## Foreword
This is a FIRST DRAFT of some general rules. They are over-ruled by more specific rules that pertain to certain creatures and situations. Some rules are prefaced by an ALWAYS or NEVER directive. In these cases they are absolute and apply in all situations. I have used the "advantage" and "disadvantage" in a lot of places in place of "bonus" and "penalty". Take it as a recommendation and not a set rule (since we haven't balanced anything).

---
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

---
## Rolling Dice.

Rolling dice introduces uncertainty into what is otherwise a numbers game. The outcome of a dice roll should be rolled when the outcome of an action is uncertain, because of hidden variables or otherwise. Thus if an action is sure to fail ("I jump to the moon"), or sure to succeed ("I take a breath of air"), a roll should not be made.
It is possible to play this kind of game without ever rolling dice (using average values), however this is generally considered boring, which is why we use dice.

#### Rounding up and down
Whenever a roll is divided (eg half damage, jump distances, bonuses, etc) and the result is not a whole number, the principle of "round up, except for damage" is applied.

#### Core Rolls
There are three (and a half) types of base roll.
- An ability/skill roll.
- A save.
- An targeted attack.

#### Version I: 2d12
The core dice for ability checks/tests, saves and attacks is 2D12. You roll a 2D12 and add a static modifier. If the result equals or exceeds a target value, you succeed. Otherwise you fail.
- **General Special**: Also, for every 12 you roll, add +2 to the result. For every 1, subtract 2 from the result.
- **Saves and Attacks**: Also, snake eyes (1,1) always fails. D12 (12,12) always succeeds.
- **Attacks**: Also, or each 12 rolled roll the "damage dice" again and add to total damage.
- **Advantage**: Sometimes circumstances are very favourable. Then you roll 3d12, drop lowest. In extreme cases this can be 4D12DL2.
- **Disadvantage**: Sometimes circumstances are very unfavourable. Then you roll 3d12, drop highest. In extreme cases this can be 4D12DH2.
- Advantage and disadvantage, no matter from how many sources, always cancel each other out.

2d12 is chosen as a core roll firstly because d12 are nice dice to roll, secondly because this solves the "high modifier - low modifier" problem, and thirdly because the "triangular" probability distribution simulates life more closely than the 1d20 "uniform" distribution and this then allows us to eschew opposed rolls in time sensitive sections of the game (like combat) while preserving a similar probability distribution of success and failure.

#### Taking 24, taking 13, auto-failure and voluntary failure.
Sometimes rolls of the core dice can be skipped.

**Taking 24:** Add 24 to the modifier and take this as the result. This represents trying something until you get the best possible result. You can do this is if:
 1. You are in a safe environment.
 2. You have 100 times more time and material resources available available (which are consumed).

This relies on the property of statistics that if you roll 2d12 enough times, you will eventually roll a 24. Statistically speaking, you have a 50% chance of doing so after 100 rolls. As an alternative a character may take 20, which takes 20 times the time and resources (instead of 100).

These numbers are a little bit different from what we see in systems like "Pathfinder" and "Dungeons and Dragons", because a) we use different dice and b) we use proper maths.

**Taking care:** Also referred to as "take 13". Add 13 to the modifier and take this as the result. this represents using a systematic, familiar approach to solve a problem. It explains why for example a craftsman doesn't destroy 25% of the shoes he makes despite having only +5 as his modifier while making a shoe having a threshold of 10, or why we don't fall down the stairs every few weeks. One can "take care" if:
 1. You are in a relatively safe environment, free of distractions and threats.
 2. You are performing a routine, autonomous or habitual task (eg biological functions, general movement, performing a profession or skill in which you have at least one skill point).

This works because the average of 2d12 is 13.

**Auto-failing:** An entity automatically fails if it cannot perform the roll. For example a paralysed entity cannot succeed on a jump check.

**Voluntary failure:** An entity can choose to fail any check that requires some voluntary action. One cannot usually voluntarily fail checks and saves for autonomous functions. For example a humanoid cannot volunteer to fail a constitution save vs poison, since you cannot switch off your liver at will, but you can voluntarily fail an agility save vs a runaway cart, because you can consciously decide not to move out of the way.

#### Opposing Rolls vs Thresholds.
Static thresholds are always preferred over opposed rolls in combat. This increases the speed of combat as we do not need to wait for other side to make a roll. This means that hit thresholds, save threshold and skill thresholds based on average rolls ("take care") are used for the defending side.
Outside of combat it is up to the group whether opposed rolls or thresholds are used. Opposed rolls make the game more interactive in non time critical sections.
For many skill rolls the threshold is written as "Opposed vs [skill name]". It is perfectly acceptable to calculate an average ("take care") threshold instead of doing the opposed roll.

#### Precedence of Rolls: Thresholds (DC), and opposing rolls.
Meeting (equalling) the target number of a roll beats it. The target number can be static or dynamic. Static thresholds are when a dice is rolled and the result compared to a predefined number. Dynamic thresholds are what you get when you have two or more opposing rolls.
- eg **static**: "Hit" threshold of a monster, eg 18. Save threshold for a spell. Ability threshold for jumping over a gap of 15 feet.
- eg **dynamic**: Perceiving a monster in hiding (which rolled 2d12+4).

For dynamic thresholds, it can be difficult to tell, which of the opposing rolls becomes the threshold, and which is the opposing roll. In this case the roll that is trying to preserve the status quo becomes the threshold, and the one that is trying to change it is the opposed roll. Eg:
- A hidden entity is trying to stay hidden: It's stealth roll is the threshold, and the perception roll is the opposing roll. NB: The hidden creature is always preserving the status quo because you cannot hide when being observed.
- An observed entity is trying create a distraction so it can hide: The perception roll becomes the threshold, and the distraction/deception roll becomes the opposing roll.
- Anne tries to throw Bob onto his back. Bob wishes to stay on his feet. Bob's grapple roll is the threshold, and Anne's roll is the opposing roll.

This rule is a refinement and codification of "meets it beats it" and "defender wins". It is chosen as the method fo resolving rolls as it is most similar to "meets it beats it", while being systematic and consistent, and not because it is in some way mathematically superior.

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

#### Modifiers vs Advantage/Disadvantage
A mix of game balance and simulationism guide our understanding on what they represent and how they should be applied.

Advantage represents factors that mitigate some potential of failure, but do not improve the best result. For example a sharp knife makes it easier to gut a rabbit, but does not increase the amount of meat one can harvest (a rabbit only has a rabbit worth of meat).

Disadvantage represents factors that negate some potential for success, but do not make the worst result any more catastrophic.

A positive modifier (bonus) represents factors that make a task easier and have a potential to improve the best result. For example, a tailwind will give a bonus when trying to travel further in a day's sailing. This is because the speed is actually increased, making it possible to travel further.

A negative modifier (penalty) represents factors that both reduce the best result and make a negative output more likely and worse. A storm gives a penalty to camping (fortify) rolls: Not do you have to content with the wind and rain, but your tent might get blown away. That's definitely worse unless you were trying to lose the tent!

Advantage and disadvantage always cancel each other out. Advantage and disadvantage never stack.

Modifiers from "natural" sources of different types stack (add up). For modifiers of the same type, take the largest modifier, or the sum of the largest bonus and largest penalty if both are present. Modifiers from "supernatural" sources never stack. To simplify mechanics a group can decide that the only types are "natural" and "supernatural" for minimum viable mechanics.

#### Sources of Modifiers
Because stacking modifiers can easily "break" a game or lead to situations where the outcome is decided early on in a scenario, it is desirable to avoid this. As a result the following rule is used with modifiers:
- Modifiers can come from conditions.
- Modifiers can come from circumstances or equipment.
- Modifiers can come from passive abilities.
- Modifiers can NEVER come directly from active martial or supernatural (spells) abilities (although use of such abilities can induce conditions, which might provide penalties).

---
## Time

- 1 day is 24 hours.
- 1 hour is 60 minutes.
- 1 minute is 60 seconds.
- 1 round is 6 seconds (5 works as well but we're more used to the decimal system).


---
## Character Descriptors

A character has descriptive attributes that need not influence mechanics (within reason), eg hair/feather/scale length and colour. Timbre of voice. This kind of thing is cool, but not regulated by these rules.
- A character has an entity type, race, size category, movement modalities and speed. These have mechanistic effects.
  1. **Entity type** define the base possibilities of a character (a plant does not require sleep, but usually requires water, air and "sustenance", it does "see" things. A spirit does not have a corporeal form and cannot be "touched" normally, a humanoid (animal) has a movement speed, and a corporeal form, usually with one head, one torso, two arms and two legs, requires air, water, sustenance, sleep and ages).
  2. The **race** determines some specific characteristics and attributes. (eg base movement speed, movement modality, lifespan, typical weight and height, certain resistances and vulnerabilities and special abilities).
  3. **Size category** [diminutive, tiny, small, medium, large, huge, gargantuan, colossal] affect how much space an entity takes up on (and off) a battlefield, its reach, its AC, and potentially other things.
  4. **Movement modalities** are usually determined by race and special abilities. A creature WITH a movement modality may (or may not!) be able to move over other terrain with an ability check. this is covered in "movement" rules:
      - **walk speed**: ground movement over horizontal-ish terrain.
      - **climb speed**: ground movement over vertical-ish terrain.
      - **flight speed**: areal movement. Movement through the air.
      - **swim speed**: fluid movement.
      - **dig speed**: tunnelling movement.
      - **cosmic speed** ethereal movement. Movement through vacuum, solids (without  interacting) or alternative spaces. Very few beings have a "cosmic speed" and most are supernatural.
      - **blink speed**: discrete movement. An entity with a blink speed need not pass through the spaces between start and destination as long as it is in range. Very few entities have a "blink speed", most are powerful supernatural entities.


- "**Character Level**": All player characters have one. This is an abstract measure of experience and the power that is derived from it. The level determines the proficiency bonus that modifies all rolls. The proficiency bonus is simply derived as [LEVEL / 5] rounded up. For levels 1-5 it is 1, for 5-10 it is 2, etc. **Character level**, together with **stats**, **entity type**, **race**,  forms the "**governing quartet**" which determine most of the base mechanics of a character. Almost all other characteristics can be derived from these four.

- **Stats**: A character has six **base attributes**, also known as "**statistics**" or "**stats**":
  1. **Str**: Physical strength. Upstream of most weapon attack, damage. Upstream of abilities linked to affecting the surroundings by physical force. An entity with zero Str cannot physically affect the outside world, or move itself. An entity without a material form has no Str.
  2. **Dex**: Physical agility. Upstream to some weapon attack, damage (usually ranged). Upstream to evasive abilities. Upstream to abilities linked to affecting the surroundings by delicate manipulation. An entity with zero Dex cannot move its physical form. Entities with no physical form have no Dex.
  3. **Con**: Physical resilience. Upstream of HP, SP, aspects of physical interactions. The physical form of an entity with zero Con has no integrity. An entity with no physical form has no Con, such entities can only be damaged by "supernatural" means and "spiritual" weapons.
  4. **Int**: Mental agility. Ability to memorise, deduce, analyse, IQ. Upstream to skill points, some aspects of supernatural abilities. An entity with zero Int is not capable of reason or learning. It is mindless.
  5. **Wis**: Faculty of judgement, discernment, sense, EQ. Upstream of supernatural abilities, abilities devoted to detection, some aspects of social interactions. An entity with zero Wis has no awareness of internal or external realities. It is essentially unconscious.
  6. **Cha**: Force of Personality. Mental resilience. Upstream of HP, MP, aspects of social interactions. An entity with zeo Cha has no will, drive or "spirit". It is generally catatonic. If not, it might obey any instructions it receives to the letter. Such entities are not affected by "spiritual" weapons.


- **Saving throws:** Some harmful effects can be negated or mitigated with a "**saving throw**". A character has six saving throws, one for each attribute. Abilities and effects that force a save usually specify one or two valid save types:
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


- **Hit Threshold (HiT)**: A character has an armour class/hit threshold, this is a measure of how difficult its physical (or spiritual) form is to damage using targeted attacks. It can represent any combination of armour and evasive ability and is something of an abstraction of how hard a target is to damage with a targeted attack: A targeted attack either penetrates defences, with the potential o doing damage, (hit) or it does not. This is an abstraction that rolls evasion, deflection, and damage reduction by actual armour into one number.
  1. Base HiT is calculated (for now!) as 10+[Static Bonus]+[SP ability bonus]+[MP ability bonus]+[circumstance bonus]. This has not been decided.
      - Static bonus is the sum of inherent layers of defences:
        - Dodge modifier (avoid the attack).
        - Deflect modifier (deflect the attack, eg with a shield or parrying).
        - Armour modifier (suit of armour).
        - Hide modifier (thick skin, etc).
      - SP ability bonus can modify dodge, deflect, and hide bonuses or provide a circumstance bonus.
      - MP abilities can *substitute*, but not modify, any bonus.
      - Circumstance bonus (or penalty!) is how your surroundings and condition affects you. eg. cover, fatigue, etc. Here bonuses stack unless they are from the same source. (eg, you can only have one bonus from cover, you can only have one penalty from viper poison etc.).


- **Skills**: A character has skills.
- **Proficiencies**: A character has proficiencies. These are discrete skills where you either know how to use them, or you don't. A character that is not proficient with a thing either can't use it or uses it with a penalty.
- **Resource Pools**: A character has resource pools. These are a critical part of the game and are explained below.

#### Resource Pools
 1. **HP pool**. This represents your health or life force. Loss of HP represents physical/spiritual damage/degradation.
   - An entity at 1/2 HP gains penalties.
   - An entity at 0 HP is disabled and cannot act.
   - An entity at -HP total is destroyed.
   - A character regains a single point of HP per long rest (usually a day). If a character receives long term medical care this becomes 2HP.
   - A character has maximum HP=CON+CHA+LEVEL.
   - When a character with no SP takes natural damage, it loses HP equal to the damage taken.
   - When a character with no MP takes supernatural damage, it loses HP equal to the damage taken.

- **MP dice pool**. This is the determinant of "MP pool".
  - A character has a capacity of up to 3 MP dice per level + CHA.
  - A character uses MP dice to fuel powerful mental/spiritual abilities.
  - A character with 0 MP dice cannot use the more powerful supernatural abilities that require MP.
  - A character regains 1/2 of all MP dice on any "rest" [whatever that may be in duration].
- **Mana pool**. This is a measure of an entities' mental/spiritual energy.
  - A character has maximum MP = CHA x LEVEL + [MP dice count] x 2.
  - When a character uses an MP dice, it loses 2 MP.
  - When a character regains an MP dice, it regains 2 MP.
  - When a character takes natural damage it loses 1 MP per point of damage.
  - If a character takes more than [CON + 2 x MP dice total] damage from a single supernatural/mental attack, the remainder is subtracted from HP.
  - When a character rests, it regains [1/2 x CON x LEVEL] MP.


- **SP dice pool**. This is the determinant of "SP pool".
  - A character has a capacity of up to 3 SP dice per level + CON.
  - A character uses SP dice to fuel powerful physical/natural abilities.
  - A character with 0 MP dice cannot use the more powerful supernatural abilities that require SP.
  - A character regains 1/2 of all SP dice on any "rest" [whatever that may be in duration].
- **Stamina pool**. This is a measure of an entity's physical energy, stamina.
  - A character has maximum SP = CON x LEVEL + [SP dice count] x 2.
  - When a character uses an SP dice, it loses 2 SP.
  - When a character regains an SP dice, it regains 2 SP.
  - When a character takes natural damage it loses 1 SP per point of damage.
  - If a character takes more than [CON + 2 x SP dice total] damage from a single natural/physical attack, the remainder is subtracted from HP.
  - When a character rests, it regains [1/2 x CON x LEVEL] SP.

#### Bonuses for attack, saves and abilities.
**NB**: This is experimental and probably quite controversial. The idea is to have a class-free Pathfinder style "base attack bonus"-like bonus, but less extreme.

- **Base proficiency bonus (Base)**: This bonus is a modifier added to all attacks and saves. It is determined purely by level.
  - **Base = [LEVEL / 5] rounded up**
  - So at levels 1-5, base=1. At levels 6-10, base=2, at levels 11-15, base=3.


- **Stat Bonus**: For attacks, skills, saves, and often damage, the roll is modified by the **Stat Bonus**, derived from base "stats". This is calculated as follows:
  - **[(STAT - 11) / 2] rounded up**. (this is the same as PF/DnD I think?)
  - Sometimes multiple stats might determine a stat bonus.


- **Skill points (Skill):** A character gets skill points based on level and intelligence. The maximum number of points in one skill is as follows:
  - **[LEVEL / 2] rounded up**.


- **Natural Bonus (Nat)**: This is a bonus added to all natural/physical attacks, and STR, DEX and CON based saves. It is determined by SP/"SP dice" as follows:
  - **Nat = [SP / 6] rounded up**
  - So a character with 29 "SP dice" has a Nat = 4.


- **Supernatural Bonus (Sup)**: This is a bonus added to all supernatural/magic attacks, and INT, WIS and CHA based saves. It is determined by MP/"MP dice" as follows:
  - **Sup = [MP / 6] rounded up**
  - So a character with 30 "SP dice" has a Nat = 5.


As such the three (and a half) base rolls modifiers are calculated as follows.
- **Skill roll = 2d12 + [Base] + Skill + Stat + [other factors]** (This reflects that how well an entity does at a trainable activity depends on its natural aptitude (stat), its specific training (skill), and general transferable experience (base)): Optional, base is added to a number of skills equal to a character's level).
- **Ability roll = 2d12 + Stat + [other factors]** (This is used for checks where the raw ability with no skill is used.)
- **Save/Attack roll = 2d12 + Base + [Nat] + Stat + [other factors]** (Con, Dex, Str)
- **Save/Attack roll = 2d12 + Base + [Sup] + Stat + [other factors]** (Cha, Int, Wis)


A character does not add their Nat or Sup to saving throws and attacks they are not proficient with. I DON'T KNOW HOW MANY SAVING THROWS A CHARACTER SHOULD HAVE PROFICIENCY IN BY DEFAULT. But it probably should not be more than 2.

#### Save Difficulty Class
**NB**: This is experimental and probably quite controversial. The idea is to have a class-free Pathfinder style "base attack bonus"-like bonus, but less extreme.

Many phenomena/abilities force a saving throw/roll. We have gone through calculations for saving throws, but what about the value they are rolling against? This is the "Difficulty Class" of the ability.
- For natural abilities this is: **12 + Base + Nat + Stat + [other factors]**
- For supernatural abilities this is: **12 + Base + Sup + Stat + [other factors]**

So for Bob, a 6th level character with an INT of 18 (+4) and 14 "MP Dice" the DC of a supernatural ability could be: 12 + 2(level) + 2(MP dice) + 4(Int) = 20. For Alice, the 5th level character with a WIS of 15 (+2) and 6 "MP Dice", the save bonus would be: 1(level) + 1(MP dice) + 2(WIS) = 4. And she must roll 20 - 4 = 16/24 to pass. Yikes! On the other hand for, for Aerith, a 8th level character with a WIS of 20 (+5) and 19 "MP dice" the save bonus might be 2(level) + 3(dice) + 5(WIS) = 10, so she must roll a 10/24 on the dice. (And this is before we take into account the +2/-2 rule).

## Local and Global Movement.
Here basic movement is described. It is based, where possible on observations. The main forms of movement are walk, climb, swim, flight and dig. Each one has its place and its pace. There are also two exotic types of movement which are not covered yet because we can live without it. Movement is measured in feet per round (ft), or miles per hour (mph). A very rough translation is 1mph = 1ft.

#### Difficult Terrain
It is common when adventuring to find less than ideal terrain. Loose, rocky ground or turbulent waters are typical examples. Movement speed is halved over this kind of terrain. Most creatures cannot "sprint" in these conditions and if they try to run, must make a DC12 [SKILL] check or fail to progress (critical failure means falling prone).

#### Walking
Most creatures with a "walk" speed can:
- **Crawl (5ft/round)**: Crawling is movement when prone, dragging one's torso along the ground. It makes one harder to spot or hit with ranged attacks, but is laborious and slow. Creatures without a "walk" speed can only crawl overland.
- **Walk (1x base speed)**: This either represents ordinary walking, or bursts of rapid movements with pauses and changes of direction. Typically a fit humanoid can walk for hours without suffering ill effects. For a base human this is 30ft or 3mph.
- **Run (2 x base speed)**: This represents a steady jog, a very brisk walk, or rapid movement with obstacles and changes of direction. Typically a humanoid can run for [CON] hours before fatiguing. For a base human this is 60ft or 6mph.
- **Sprint (4 x base speed)**: This represents movement at maximum pace in a fairly straight line, over unbroken terrain free from obstacles. A typical human can sprint for [STR] rounds before becoming fatigued. For a base human this is 120ft or 12mph.
- **Difficult terrain:** Some rocky, overgrown, sloping, slippery terrain is classed as "difficult". Narrow passages also count as difficult terrain.


#### Swimming
Creatures with a swim speed are often well adapted to their liquid medium, but are either incapable of moving on land or very clumsy. Creatures with a swim speed typically have speeds of 60-120ft and can perform "walk", "run" and "spring" actions in their liquid medium (usually water).
- **Not Swimmers:** Creatures without a swim speed either do not swim at all (they sink), or are poor swimmers and can only move at 1/2 base speed (no "run" or "sprint" possible) and must make a [SKILL] or [ABILITY] check or start drowning/sinking if conditions are not ideal.
- **Difficult terrain**: Turbulent waters or strong currents, kelp beds and thick, syrup are examples of difficult terrain.


#### Digging
Moving through solid earth is a slow and difficult process. Moving through rock is often impossible even for diggers. Tunnelling creatures are not slowed by narrow passages. Natural speeds are 5-10ft. Unless otherwise stated Digging creatures cannot dig through solid rock (natural or worked), or metal.
- **Non-diggers**: Creatures that cannot dig cannot move through earth, sand, or rock.
- **Run, Sprint**: Digging creatures cannot run or sprint when digging.


#### Flight
Flight is an intriguing and liberating mode of movements. To terrestrial entities a flying being seems to have the freedom of the wind. Natural flying creatures move between 80-240ft per round.
- **Non-flyers**: Creatures without a fly speed cannot fly. But they can jump.
- **Sprint**: Flying creatures do not sprint.
- **Difficult terrain and falling prone**: Turbulent skies, precipitation and high altitude count as difficult terrain. An flying entity that falls prone is welcomed by the firm embrace of mother earth (it falls).

However this comes with limitations:
- A creatures with natural flight can only fly when carrying a light load and at most light armour.
- They cannot use a shield or heavy weapon and must make concentration checks when casting spells.
- They must have a wing span of at least 1ft per [3lb x Size] of weight. (with size=[1, 2, 3, 4] for ["small", "medium", "large", "huge"] creatures respectively). This has general penalties and in particular this causes penalties on [DEX] and [STR] saves when not in flight, cannot dig and have a penalty to swim and walk speeds.
- If they slow to lower than 1/2 their speed in a given terrain, they must land or fall.
- A flying creature that is knocked prone, or tripped, drops a distance equal to its speed and can only move at half speed on its next turn. If this drop causes it to hit the ground, it suffers all of the consequences of falling (see "Falling" section).

Not all flying creatures are equal in flight. In fact there are four categories:
- **Poor**:
  - These creatures climb at 1/2 speed, cannot "run", cannot ascend/descend at more than 45 degrees.
  -  Their turn radius is equal to 3/2x their fly speed.
  -  They cannot fly for more than [10 minutes x CON] without fatigue.
- **Average**:
  - These creatures climb at 1/2 speed and cannot ascend at more than 45 degrees.
  - Their turning circle is equal to their fly speed.
  - They cannot fly more than [1 hour x CON] without fatigue.
- **Good:**
  - These creatures climb at 1/2 speed.
  - Their turn circle is equal to 1/2x their fly speed.
  - They cannot fly more than [2 hours x CON] without fatigue.
-**Perfect:** These creatures have none of the typical limits of the other three categories. In addition:
  - They can hover without falling.

Most birds are "typical" flyers, though most fowl are "poor" and small raptors are usually "good". Flies, on the other hand have "perfect flight". Humanoids seldom have natural flight. Those that do, are usually poor. Those races with "average" flight pay a high price for it.

__If a group wishes to simplify__ these rules, it is recommended to use "Good" flight for natural fliers and "Perfect" flight for magical flight. Using "perfect" flight for all fliers is the simplest rule of course, but makes flying monsters, mounts and characters a lot more powerful. Beware!

##### Walk and Flight Logic
Most terrestrial creatures have legs and walk. Some do not. They slither. They are an exception. We ignore them for now. Using small to large animals for reference, quadrupeds have a walking speed of 2-6 miles per hour (mph), a running speed of 8-20mph, and a sprint pace of 16-40mph. There are fewer bipeds, but they are capable of similar speeds (see ostriches). Humanoids are comparatively slow. 3-4mph (~5-6ft/s) is a typical walk. The fastest sprinter reaches about 24mph (100m/9s, 35ft/s), an average human springs at ~16mph (100m/15s, 24ft/s). The speeds we have quoted in the rules are a bit lower as conditions on an adventure are seldom as ideal as on a modern running track. Likewise you will notice that I have used [STR] for sprinting. This is in keeping with sports physiology.

Most natural flying creatures of tiny to large sizes are fast. Indeed there are fewer flying creatures that can fly slowly than those that can't. Typical cruise speeds of birds are 10-60mph, with maximum speeds being as much as twice as high. On the other hand, flying creatures usually need space to change direction and sacrifice sturdiness for the highly energetic activity of flight. Few flying creatures in the real world weight much more than 10kg.

---
## Actions in combat
#### Flow of Combat
Combat starts as soon as one or both sides are capable and willing of fighting. It ends when there is only one side remaining that is capable and willing.
- At the start of combat all parties make an initiative roll [check]. Entities act in order of initiative (highest to lowest).
- Combat takes place in "rounds" (~6s) and "turns". Once each combatant has had a "turn", top initiative to bottom, a "round" passes.
- If some potential combatants are unaware of others or of their intent to attack, they start the combat "surprised". A "surprised" entity cannot act in combat and suffers certain penalties. As soon as its first "turn" has passed, it is no longer considered surprised.

#### The Turn and actions
- The following (9) actions exist:
  - "**move**"
  - "**main action**"
  - "**secondary action**"
  - "**item interaction**"
  - "**minor interaction**"
  - "**communicate**"
  - "**sprint**"
  - "**full round action**"
  - "**reaction**"


- During its turn an entity may take all of the following actions in any order:
  - One "**move**" action.
  - One "**main action**".
  - One "**secondary action**".
  - One "**minor interaction**".
  - One "**communicate**" action.


- Alternatively an entity may take ONE of the following sets instead:
  - "**Sprint**" action.
  - "**Full round action**" and potentially a "**communicate**" & "**item interaction**" if the full round action is centred around an item.


- In addition, regardless of the other actions, it may take one "**reaction**" at any point in the round, providing that it is not prevented by other factors. It regains its reaction at the start of its turn.

The actions named here are further described in the next section.

#### Types of actions in combat
The actions an entity may take might also be restricted by its conditions and general limitations. For example, if you have two hands and both are holding swords, you cannot pick up another item with your hand. The following actions exist in combat.
 - "**Move**": Move from A to B via a route that its modality of movement permits up to its stated movement speed.


- "**Main Action**": This is some generalised activity that takes no longer than 6 seconds and does not interfere with general "movement". Actions include:
  - Making an attack action.
  - Using most abilities that use SP or MP.
  - Activating certain items.
  - Using some skills.
  - Take a second "Movement".
  - Administering a potion.
  - Retrieving/Stowing an item that is in a container in reach.


- "**Secondary action**": A minor activity that can be carried out while doing something else at the same time. (eg, Attacking with an offhand dagger while swinging a sword). These include.
  - Attack with an offhand weapon.
  - Use certain abilities that use SP or MP.
  - Activate certain item.
  - Drinking a potion.
  - Picking up, or setting down an item in reach that is not in a container.


- "**Minor interaction**": If an "action" involves using an object, you may carry out an activity associated with that item that involves the part of your form that is interacting it. The creature can also drop ONE item IN ADDITION to this. This need not be the same item. Otherwise these include:
  - Drawing/picking up a sword you are about to attack with.
  - Uncorking a vial before administering the content.


- "**Reaction/Immediate action**": An action that can be taken at any time as long as some trigger condition is fulfilled (usually this requires the entity to be aware that the trigger happens). These actions are generally very quick and can be executed almost reflexively. Eg:
  - Attacking once with a melee weapon or using certain abilities when a creature in range drops their guard (Attack of Opportunity).
  - Cast certain spells or use certain abilities (counter-spelling, parrying, some defensive spells).
  - Dropping to the ground (eg in reaction to the casting of a powerful spell).
  - Dropping an item.


- "**Full round actions**": Certain activities involve using the whole of your turn and cannot fit in an action. They are resolved at the start of the next turn (or a subsequent turn when they are completed. These include:
  - Casting certain spells. Especially those with a casting time of 1 minute or more take multiple full round actions.
  - Using certain mechanisms (eg turning a crank for a mechanism for a drawbridge).


- "**Communicate**": Most entities can communicate in parallel to doing other things. This involves using means of communication (eg Speech) that do not interfere (much!) with other activities. As a guide, a humanoid character can communicate about 1 word per second (6 per round). You cannot use modes of communication that interfere with other actions (eg communicate verbally when chanting an incantation for a spell, using sign-language while wielding a two-handed sword (usually!)).
- "**Sprint**": Move up to 4x your movement speed in a straight line with no obstructions.
- "**Non-action**": Entities also carry out certain activities autonomously as part of their existence. These do not usually require actions (eg breathing). Concentrating is also a non-action.

---
## Basic combat manoeuvres and tactical movement.
This is a collection of unsorted rules related to basic physical combat.
- Dropping/falling "prone" does not cost movement.
- Standing can be done as part of a "move" action and costs 1/2 your movement speed rounded down.
- Moving out of the threatened area of a foe without precautions provokes an attack of opportunity.
- Moving through a threatened area provokes attacks of opportunity unless the movement is declared as being "cautious", ie at half speed.
- Melee attacks can be made "non lethal" at no penalty with blunt weapons, and at a penalty with sharp weapons.
- Ranged attacks cannot be made non-lethal (usually).
- Supernatural attacks are either non-lethal or not. The caster does not chose (usually).
- In place of a melee attack, a combatant may execute a martial manoeuvre.

#### Basic Martial Manoeuvres.
Any adventurer may attempt a martial manoeuvre. If an untrained combatant attempts this however, they risk attacks of opportunity and other penalties. Many monsters can carry out these manoeuvres without penalties or meeting the prerequisites. Special abilities and weapons/tools can reduce or remove penalties for manoeuvres or increase their effectiveness. Most manoeuvres are made as an attack within the attack action.
- **Grapple**:
  - Effect: Reduce a foe's movement to 0.
  - Requires attack roll.
  - Penalty if not proficient with **grapples**.
  - Attack of opportunity on failure.
- **Restrain**:
  - Effect: Give a foe extra penalty.
  - Prerequisite: Foe must be prone or grappled.
  - Requires attack roll.
  - Penalty if not proficient with **grapples**.
  - The one executing this manoeuvre declares one of the desired outcomes:
   - "Silence": Prevent foe from completing incantations.
   - "Restrain": Prevent a foe from casting spells with somatic components and give penalties to weapon attacks.
- **Shove**:
  - Effect: Moves a foe away from you by up to 10ft.
  - Requires attack roll.
  - Penalty if not proficient with **throws**.
- **Throw**: A different flavour of shove.
- **Trip**:
  - Effect: Knock a foe prone.
  - Requires attack roll.
  - Penalty if not proficient with **throws**.
  - On failure provokes attack of Opportunity if the foe is holding a weapon you are not proficient with AND you are not proficient with **throws**.
- **Disarm**:
  - Effect: Liberate a foe of a weapon or item held.
  - Requires attack roll.
  - Penalty if not proficient with **disarm**.
  - Provokes a penalty and attack of Opportunity if the foe is holding a weapon you are not proficient with AND you are not proficient with **disarm**.
  - If the weapon is light, the target has a -2 on the roll. If it is heavy, it has +2 on the roll.
- **Feint**:
  - Effect: Give advantage to next attack.
  - Requires attack roll (Cha based [Nat] roll).
- **Interception**:
  - Effect: Redirect a target's attacks against you, or redirect attacks against a target at you.
  - Requires attack roll.
  - Description: Declare a target to intercept and roll attack. All attacks by that target that are below that threshold will target you instead. Alternatively pick a target to defend and roll attack. All attacks that are below that threshold against that target will target you instead.
  - Special: You can attempt to intercept a single attack as a reaction. 

A creature that is "grappled" or "restrained" can make an opposing roll in place of its attack action to try to break free or move its assailant.

---
## Spellcasting and Supernatural abilities
- Abilities and phenomena that would not exist in a mundane world, that cannot be explained adequately by "scientific" means are supernatural, otherwise called magical.
- The supernatural can be caused by divine, profane or spiritual sources.
- Supernatural abilities target MP, are fueled by MP dice.
- Supernatural abilities usually usually force INT, WIS or CHA saves, but some can also force other saves, or be manifest as targeted attacks.

#### Spells
- Spells are a subset of supernatural powers that mortals have learned to channel by following certain procedures.
- Entities that cast spells are referred to here as "**casters**".
- Spells can be either "**common**" or "**global**".
 1. "**Common**" spells have the following properties:
   - They generally take between a couple of seconds to a dozen minutes to cast ("minor action" to "1o minutes"), but generally take a "main action".
   - Their effect is either immediate, or lasts no longer than a few days.
   - Their effect has a range of no more than a mile of a caster.
   - Their effect has a radius of no more than a mile (eg. search spells) or 108ft (eg. explosion magic).
   - They take 1-9 MP dice to cast.
 2. "**Global**" spells have the following properties:
   - Generally take a dozen minutes to a month to cast, but more often an hour or a day.
   - Their effect can be immediate and devastating, or can last for centuries (eg Great Barrier spells).
   - Their range can be hundreds of miles (but is often much shorter).
   - Their effect radius can be hundreds of miles, but is more often localised (eg a Mage's Sanctum).
   - They take at least 10 MP dice to cast, with the usual cost being ~20 dice per day.


- These ALWAYS involve a combination of one or more of the following:
  1. **Somatic Components**: A set of defined, obvious gestures or movements. An "immobilised" or "restrained" caster cannot perform these. (conditions that imply "immobilised" fall under this category).
  2. **Incantation components**: A set of defined, well enunciated words or sounds. A "silenced" or "silent" caster cannot perform these. (conditions that imply inability to produce defined sound fall under this category).
  3. **Ritual components**: A ritual is a procedure involving defined movement and positioning of objects or entities, or the creation of defined patterns. Disruption of this procedure ruins the ritual. Rituals typically apply to global spells.


- Spell ranges are designated as "**melee**" or "**ranged**".
  1. A "**melee**" spell, like a melee attack must requires direct contact between caster and target. Its range is the caster's reach.
  2. A "**ranged**" spell can have a range of 5ft or higher. It is designated as eg "ranged[60ft]". The base distances are 15ft, 30ft, 60ft, 120ft, 240ft.


- An entity can only cast ONE spell at a time. If it attempts to cast a second, either both spells dissipate, or the casting ends in spectacular failure.
- Spells can be **counterspelled** and **dispelled**. (How?)
- Casting non-melee spells with somatic components provokes attacks of opportunity.
- Spells with an active effect (eg summoning) and non-instantaneous duration usually require the caster to maintain their existence by "**concentrating**" on them. This has the following rules:
  1. A caster can NEVER concentrate on more than one spell.
  2. If concentration is broken, the spell dissipates or fails spectacularly.
  3. An "incapacitated" (or so implied) entity cannot concentrate.
  4. Concentration can be disrupted by taking damage (DC10 or 1/2 damage taken, whichever is higher).
  5. Concentration can be disrupted by violent movement (DC10), violent weather (DC10) or both (DC15).
  6. A caster can "hold" an "instantaneous" spell with a release trigger to trigger the effect within a minute of casting. The DC=10+[rounds held]. If the trigger is not met the spell dissipates. The cost of the spell is paid when the spell is cast (always), not when it is triggered.

---
## Actions outside of Combat
A character should be able to take actions a creature of its type should conceivably be able to take including eat, sleep, explore, and interact with the world.

Some, but not all, of these activities are covered in rules for skill use, research, exploration, resting, crafting, etc. Activities that are not covered by the rules are judged either too hard to cover well within the rules, or too rare in the foreseen use of the game to bother with.

A certain level of freeform RP and common sense are recommended.

## Exploration
Exploration and travel is one of the main activities outside of combat and social interactions. When exploring and travelling characters and rules deal with:
- Navigation and getting lost.
- Dealing with environmental hazards.
- Dealing with hazards from other entities and parties.
- Securing resting places, camping and losing things.
- Managing supplies, foraging and starvation.
- Investigating the surroundings and finding places and entities of interest.

The rules should accommodate to all of these activities without trivialising them too much and allowing both success, failure, and forward failure.

In many games where events move at the speed of plot, travel and exploration rules can be eschewed. However in some games, where exploration, strategy or time sensitive chase-like quests are present, they add an extra layer of depth.

#### Overview
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


#### Local and Global Movement
This is described above in "Local and Global Movement" above, but there are some additional nuances which. Tactical movement represents generally bursts of high intensity movement over short time periods and is measured in ft/round, usually limited to a few minutes at a time. On the other hand global movement reflects movement over a long range and is measured in mph. It often abstracts away elements such as winding paths and minor obstacles. Thus, an entity's speed on a local level in ft/round is equal to its speed in mph for overland travel.

For entities and parties that travel via **walk**, **climb**, **dig** or **blink** speed, when travelling between two points that have no defined distance by road (and maybe no road), and only a map distance as the crow flies, the distance travelled is multiplied x2. This represents lack of direct roads, and often meandering routes over off road terrain. For creatures using **walk**, **climb** or **dig** speed in **swamp**, **deep forest**, or **mountain** distance as the crow flies is multiplied by x4. Creatures with a **cosmic** or **fly** speed do not suffer from this kind of impediment.

Entities that move via a **Fly** speed have the movement speed halved in severe precipitation and wind. If precipitation or wind is extreme, such creatures must make a skill roll against the storm's threshold number or make no progress. An entity may attempt to move at 1/4 speed and take damage every hour equal to 2d6 damage plus 2d6, per size category above medium. An entity failing the roll by more than 5 in extreme precipitation falls to the ground. An entity failing the roll by more than 5 in extreme wind is blown away in the prevailing wind direction at 1/2 the wind speed. If this leads to the collision with some kind of fixed obstacle (mountain, big tree, wall), it suffers damage as if it had fallen 100ft (see fall damage).

#### Travel rolls and terrain
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

#### Travel and getting lost
When travelling on unfamiliar terrain there is generally a chance of getting lost. Likewise sabotage or illusion can facilitate this. This works as follows:
- At the start of a stage of travel (usually start of the day or start of the journey) the navigator makes a navigation roll (Or uses a spell or ability).
- On a success travel proceeds as normal. For every 5 points above the threshold, the journey time is reduced by 10% (maximum 30%).
- On a failure, the DM rolls a D8 to determine the direction the party gets lost in, or makes something up in the direction of plot.
- Various "saboteur" abilities can increase the threshold for succeeding the navigation roll (see specific skill or ability). Often failure of a navigation roll under these circumstances leads to the party travelling not in a random direction, but in the direction defined the saboteur.

Generally one does not get lost on familiar terrain. Likewise if one has a guide who knows the area, or if it is expedient for the gaming group this kind of roll can be eschewed.

#### Scouting, prospecting and exploration
Characters and groups that enter new or unfamiliar terrain will often need to explore it in some way to learn useful (or occasionally useless) information about it, this includes:
- General topography and characteristics. (exploration)
- Flora, fauna and monsters. (exploration or scouting)
- Presence of populated centres and ruins. (exploration)
- Presence and prevalence of resources. (Prospecting)

Different skills are used for each one. In general the thresholds for success are determined by the terrain table (see above), but in some cases skills, abilities and magics used for obfuscating and misleading can substitute the threshold value. In general exploration can be detailed (exploring a haunted house for clues to a murder), or cursory (exploring the mountainside for signs of marmots).
- Cursory exploration takes 4 hours per square mile of threshold 5 & 10 terrain, and a full day for threshold 15 & 20 terrain.
- Detailed exploration takes between 10 minutes and 1h per 100sq-feet of terrain depending on how much "stuff" there is to explore.
- For detailed exploration it is recommended that the locale is described by the DM and the players prompted to focus on a certain part of it. At this point the threshold should probably be determined by the general difficulty table.


#### Harvesting, Hunting and Mining (very draft)
Harvesting, hunting and mining are essentially all harvesting of different types of resources from the environment. Sometimes these activities can be an adventure in and of themselves, so this refers to "mundane" harvesting, mining and hunting of resources that will not fight back.
- After a successful "prospecting"/"scouting" roll a character can make a harvesting roll.
- The duration of the "harvesting" and the magnitude of success determine the yield of the harvest. Critical failure results in the damage to the tools used (or HP loss or injury if the tool was the character's body or spirit).
- Exceeding the threshold by 5 allows to double the yield or half the time. Exceeding by 10 or more, allows both.
- Guideline yields:
 - Hunt/trap small prey: 1 small creature per day + 1 per 5 points by which the terrain threshold is exceeded.
 - Strip a carcass (small, medium, large, huge, enormous): (30 min, 2h, 4h, 1d, 1 week). Threshold: (6, 9, 12, 18, 24).
 - Harvest surface plants/minerals: 5-30 min per 5ft. Threshold: Terrain.
 - Harvest subsurface minerals (mining): 1h-1d per 5ft Threshold: Terrain.
- If the resource is rare, or exotic increase the threshold by +5 or +10.
- If the resource cannot be found in the terrain, then the time is spent and the harvest fails.

#### Camping
In hostile or wilderness environments characters must often take additions steps before they can safely and effectively rest. These steps are:
- Find suitable site vs terrain camping threshold + weather scouting modifier. (Skill or special ability). Successful check gives advantage on ameliorate/fortify check.
- Skill roll to ameliorate/fortify site vs terrain camping threshold + weather camping modifier. (Skill or special ability)
- Set sentry and watch for hostiles. Successful fortification roll gives the camp cover, and the sentry advantage on rolls to detect ambushes coming for them (Skill or special ability).
- Resolve possible encounters.
- Regain resources (HP, SP, MP) if the rest is successful.

Failure to ameliorate a suitable site leads to [CON] save, with the threshold determined by terrain, weather (see tables above) and any bonuses from special abilities and spells.

#### Environmental hazards. (TODO)
Depending on the nature of an environment being explored, it is possible to encounter various hazards. This ranges from weather related hazards like storms, extreme heat and , to terrain dangers such as raging rivers, avalanches and rockfall, to "man"-made dangers such as traps in dungeons.

#### Inclement Weather Hazards (TODO: Make a full table of all weather and consequences.)
Inclement weather has two severities: **Severe** and **Extreme**. The following inclement weather types exist. Here is a brief overview.
- **Precipitation.** (Rain, snow, sleet, ash.) This can lead to poor visibility, difficult movement due to boggy ground or accumulation, or even collapse of structures (snow, ash).
- **Wind.** Can damage structures. Can knock prone smaller creature and impede movement. Dangerous for flying creatures. Makes ranged attacks difficult.
- **Temperature.** Very low or high temperatures. Being in temperatures an entity is not acclimatised to can quickly lead to exhaustion (hypothermia, hyperthermia, dehydration) or even death. It is more difficult to recuperate under these conditions. In particular, trying to recuperate in unameliorated camps may require a roll, or be impossible.
- **Visibility.** Poor visibility is usually caused be caused by extreme precipitation, fog, murky water, cosmic clouds or darkness. It is easier to hide, and harder to detect, navigate and aim in poor visibility. In zero visibility targeted attacks with range and reach weapons, as well as certain spells are impossible, and other targeted attacks suffer a penalty. In areas of zero (extreme) visibility all creatures are considered for all intents and purposes BOTH **blinded** and **invisible**. **NB:** Visibility can refer to senses other than sight in some exotic cases.

Any given inclement weather phenomenon may cause more than one effect. Here are some suggested ratings.
- **Fog**/**Mist**: Poor/Zero visibility.
- **Torrential Rain**: Severe precipitation, poor visibility.
- **Gale**: Severe wind.
- **Hurricane**: Extreme wind.
- **Tornado**: Extreme wind, poor visibility.
- **Typhoon**: Extreme wind, severe precipitation.
- **Blizzard**: Severe/Extreme temperature (cold), extreme precipitation(snow), severe visibility, severe wind.\
- **Whiteout**: Zero visibility, severe precipitation(snow).
- **Sand Storm**: Zero visibility, severe/extreme wind, severe/extreme precipitation (sand).
- **Ashfall**: Severe precipitation (ash), poor visibility.

Of course groups that operate in exotic settings should not shy away from creating other types of inclement weather using this framework.

#### Terrain Hazards (TODO)

#### Falling
A typical humanoid has a terminal velocity of about 100mph, or 1000ft per round. In the first round of falling a falling humanoid falls about 360ft. In most cases they land on the same round. In those cases they have only a "reaction" between them and the swift embrace of the Earth Mother. If the distance exceeds 360ft, they may take other actions, although for the sake of casting spells this counts as vigorous motion. One who falls from the back of a dragon, may have several minutes to contemplate their fate and do something about it.
- Entities of "large" and smaller take 1d8 damage per 10ft fallen. The first 1d8 of damage can be negated with a [SAVE]. This caps at 360ft (36d8), at which point they generally reach terminal velocity.
- "Huge" and larger entities are hated by gravity and take 1d12 damage for every 10ft they fall. They have a higher terminal velocity and also unfavourable physical properties. Sudden drops are not kind to them. The damage also caps at 360ft at (36d12).
- Damage upon "landing" is Physical[Natural] damage. Entities resistant or immune to Physical[Natural] damage need not fear the ground.
- Entities that do not have weight (not mass, weight) do not fall.


#### Characters, starvation, and other bad ways to die
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

|Starvation name|effect|
|-|-|
|**Suffocation**| Lose 2d6 HP every minute.|
|**Dehydration**|Lose 1 Stamina point/dice per hour from your maximum.|
|**Starvation**|Lose 1 Stamina point/dice per day from your maximum.|
|**Insomnia**|Lose 3 Mana point/dice per day.|


## Version

0.0.1