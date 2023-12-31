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

---

## Version

0.0.1