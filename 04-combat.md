# Combat

This system deals heavily with combat and many of the mechanics are tuned to work smoothly in combat.

1. [Prelude: Common Combat Parameters](#prelude-common-combat-parameters)
    - [Attack Bonuses](#attack-bonuses)
    - [Save thresholds](#save-thresholds)
    - [HiT (Hit Threshold)](#hit-hit-threshold)
    - [Save Bonuses, one for each stat](#save-bonuses-one-for-each-stat)
2. [Attacks](#attacks)
    - [Targeted attacks](#targeted-attacks)
    - [Area of effect attacks](#area-of-effect-attacks)
    - [Attacks of influence](#attacks-of-influence)
    - [Attacks and damage bonuses](#attacks-and-damage-bonuses)
3. [Damage and Death](#damage-and-death)
    - [Death, dying and the relationship between HP, MP and SP](#death-dying-and-the-relationship-between-hp-mp-and-sp)
      -  [Losing MP, SP and Rebalancing](#losing-mp-sp-and-rebalancing)
    - [Damage resistance](#damage-resistance)
    - [Damage vulnerability](#damage-vulnerability)
    - [Damage reduction](#damage-reduction)
    - [Damage immunity](#damage-immunity)
    - [HP damage and conditions](#hp-damage-and-conditions)
    - [Damage and effects over time](#damage-and-effects-over-time)
4. [Actions in combat](#flow-of-combat)
    - [Flow of Combat](#flow-of-combat)
      - [The Turn and actions](#the-turn-and-actions)
      - [Types of actions in combat](#types-of-actions-in-combat)
      - [Movement Summary](#movement-summary)
      - [Total Defence: Dodge](#total-defence-dodge)
      - [Total Defence: Shield](#total-defence-shield)
    - [Assisting](#assisting)
5. [Surprise and Ambush](#surprise-and-ambush)
    - [Intentionally Hidden Enemies](#intentionally-hidden-enemies)
    - [Unintentionally Hidden Enemies](#unintentionally-hidden-enemies)
    - [Enemies Hiding their Intent](#enemies-hiding-their-intent)
    - [Mutually unaware combatants](#mutually-unaware-combatants)
6. [Space in combat](#space-in-combat)
    - [Squares and Hexes](#squares-and-hexes)
    - [Range and reach](#range-and-reach)
    - [Threatened area](#threatened-area)
    - [Occupied area and hostile squares](#occupied-area-and-hostile-squares)
    - [Squeezing](#squeezing)
    - [Creature sizes, reach and combat](#creature-sizes-reach-and-combat)
    - [Flanking](#flanking)
    - [Cover and Concealment](#cover-and-concealment)
      - [Cover](#cover)
      - [Concealment](#concealment)
      - [Intervening Targets](#intervening-targets)
      - [Concealed targets and stealth](#concealed-targets-and-stealth)
    - [Reactions and Causality](#reactions-and-causality)
    - [Attacks of Opportunity](#attacks-of-opportunity)
      - [Provoking attacks of opportunity](#provoking-attacks-of-opportunity)
      - [Avoiding attacks of opportunity](#avoiding-attacks-of-opportunity)
      - [Causality and attacks of opportunity](#causality-and-attacks-of-opportunity)
      - [Concealment and attacks of opportunity](#concealment-and-attacks-of-opportunity)
      - [Attacks of Opportunity Table](#attacks-of-opportunity-table)
7. [Mounts and Mounted Combat](#mounts-and-mounted-combat)
8. [Basic combat manoeuvres and tactical movement.](#basic-combat-manoeuvres-and-tactical-movement)
    - [Basic Martial Manoeuvres](#basic-martial-manoeuvres)
9. [Spellcasting and Supernatural abilities](#spellcasting-and-supernatural-abilities)
    - [Spells](#spells)
10. [Rest and Recuperation](#rest-and-recuperation)
    - [Preconditions for resting](#preconditions-for-resting)
    - [Short Rest](#short-rest)
    - [Long Rest](#long-rest)
    - [Full Rest](#full-rest)
    - [Resting, amelioration and armour](#resting-amelioration-and-armour)
11. [Tables](#tables)
    - [Actions by action cost (how long they take)](#actions-by-action-cost-how-long-they-take)
    - [Actions by action category (what they do)](#actions-by-action-category-what-they-do)

___
## Prelude: Common Combat Parameters

There are parameters that most, or all, beings/entities have, that denote how successfully it attacks and defends against attacks. it should be noted that in each case only one of the sides (attacker or defender) needs to make a roll. The calculations are covered in the base rules.

#### Attack Bonuses
An entity has 4 attack bonuses (STR, DEX, INT, WIS) that represent how likely its targeted attacks are to be effective. An entity rolls an attack against a target's HiT (if the attack causes damage), or against one of its 4 save thresholds (for all combat manoeuvres other than the attack manoeuvre).

The calculations for attack bonuses are found in ["Base Rules: NAP and SAP, NAT and SAT"](02-base-rules.md#nap-and-sap-nat-and-sat-attack-of-the-three-letter-words-ii).

___
#### Save thresholds
An entity has 4 save thresholds (STR, DEX, INT, WIS) that represent:

1. How likely it is to successfully defend against non-damaging combat manoeuvres. In this case, the attacker rolls an attack with an attack bonus against the target save threshold.
2. How successful its area of effect and 'special' attacks are (such as spells). In this case, the target rolls a saving throw with the relevant bonus against the attacker's save threshold.

The calculations for attack thresholds are found in ["Base Rules: NAP and SAP, NAT and SAT"](02-base-rules.md#nap-and-sap-nat-and-sat-attack-of-the-three-letter-words-ii).

___
#### HiT (Hit Threshold)
Representing how difficult it is to cause it damage with a targeted attack that causes damage. Attackers roll an attack with an attack bonus against the HiT.

The calculations for attack thresholds are found in ["Base Rules: Hit Threshold (HiT)"](02-base-rules.md#hit-threshold-hit).

___
#### Save Bonuses, one for each stat
An entity has 6 saving throws, one for each stat[1]. Representing how well a target resists targeted effects and area of effect attacks. A target rolls a save with a save bonus against an attacker's save threshold.

The calculations for saves are found in ["Base Rules: Saving throws"](02-base-rules.md#saving-throws).

1. Some entities do not have all 6 stats. In that case they automatically fail saves for the stats that are missing.

___
### Attacks

An attack is any action attempted against an entity that has the potential to reduce its combat potential, be it by direct damage, inducing a condition, or otherwise. For example, slashing an entity with a sword, trying to shove or disarming it, throwing dynamite at a spot where the explosion will catch it, casting a spell that charms, paralyses or blinds it, or dropping a piano on an entity all count as attacks, as do many other actions. There three common forms of attacks

- Targeted attacks
- Area of effect attacks
- Attacks of Influence

___
### Targeted attacks

A targeted attack is an attack made specifically against an entity and involves the attacker making a [NAP] or [SAP] based attack roll against the target. Usually targeted attacks do damage, but they can also have other effects, for example the "grapple" manoeuvre. Targeted attacks can target more than one entity (eg ["Broad Strike"](06-abilities.md#broad-strike)), as long as they are specifically attacking those entities and not the general area.

___
### Area of effect attacks
Area of effect attacks are made against a given area and generally affect all, or most of the entities and potentially objects within that area. A ["Elemental Cone"](06-abilities.md#cone) or ["Forest of Flame"](08-spell-list.md#forest-of-flame) are examples of area of effect attacks, although an avalanche or a tsunami can also be seen as area of effect attack. Entities caught within an area of effect attack must succeed on a [saving throw](02-base-rules.md#saving-throws) vs the attack's save threshold or suffer the full effects of the attack. Sometimes, upon a successful save it still suffers some of the effects. It is possible for an area of effect attack to only target the square occupied by a single entity.

___
### Attacks of influence
Some attacks, especially supernatural attacks, adversely influence a target, targets, or area. In this case it is treated like an area of effect attack (saving throw vs save threshold). An example would the ["Charm"](06-abilities.md#charm-i-iv) ability, or the ["Winter's Touch"](08-spell-list.md#winters-touch) spell. [Diseases and poisons](14-poisons-and-diseases.md) can also be considered attacks of influence, although on occasion they might be used as area of effect attacks, so it should be noted that there is often a fine line between the two.

___
### Attacks and damage bonuses
Besides [NAP] and [SAP] an attack is modified by the "governing" stat. A [stat bonus] is also added to the damage in most cases. When it is added it is usually the same stat as the governing stat for the attack. Thus for an attack with a [crossbow](11-weapons-armour.md#mechanical-bows) (1d10 damage), where DEX is the governing stat, so:

- Attack bonus = [NAP] + [DEX]
- Damage = 1d10 + [DEX]

For a [longsword](11-weapons-armour.md#heavy-blades), where STR is the governing stat:

- Attack bonus = [NAP] + [STR]
- Damage = 1d8 + [STR]

For an [Elemental Touch: Fire](06-abilities.md#elementalism-elemental-blast), where WIS is the governing stat:

- Attack bonus = [SAP] + [WIS]
- Damage = 1d6 + [WIS] (At low levels at least)

There are a number of exceptions however.

The first is supernatural attacks, where damage can be governed by [INT], [WIS] or [SUP], independently of governing attribute.

The second is melee weapon attacks with weapons that can be governed by either STR or DEX, as per the character's choice. For this kind of weapon attacks, if the character chooses to govern the weapon attack with STR, they add the [STR] to the damage. However, if the character chooses to govern the attack with DEX, there is no stat bonus added to the damage unless the character has the ["weapon finesse"](06-abilities.md#weapon-finesse) boon.

The third is for melee weapons with the "heavy" property, as well as longbows and greatbows: a character with a [STR] of +2 or higher adds an additional [STR]/2 to the damage dealt (*rounded down* to the nearest whole number) when wielding them with at least two hands.

___
## Damage and death

Attacks and various harmful effects cause injury and death to combatants, or destruction of structures and equipment (amongst other things). A semi-abstract measurement, damage, is used to quantify this.

___
### Death, dying and the relationship between HP, MP and SP

A target is considered ["dying"](10-conditions-types.md#conditions-in-detail) when it reaches 0 HP. It is destroyed or killed when it reaches minus its HP total, or CON score[1] if it is higher. An entity that is dying is "unconscious" and can take no actions. At the start of each turn when an entity is "dying" it attempts a CON (CHA) save (threshold=20). On failure it loses 1 HP, on success it stabilises and becomes ["unconscious"](10-conditions-types.md#conditions-in-detail).

Entities that are immune to "dying" fall unconscious instead until their HP reaches 0. These entities are still destroyed when they reach the negative of their total HP. Some entities, like undead, are instantly destroyed upon reaching 0 HP. Likewise, a group may decide that monsters and NPCs simply die at 0 HP for the sake of simplicity. This kind of house rule should be made explicitly clear at the start of a game.

Of course most offensive abilities must first "eat" through the SP or MP of a target before working away at the HP. "Natural" attacks will first subtract from SP and only when that reaches 0, or if an attack deals massive damage, will HP damage be sustained. Likewise "supernatural" attacks will first subtract from MP.

Some damage types ignore SP and MP:

- ["Esoteric damage types"](10-conditions-types.md#esoteric-damage) subtract directly from HP, making these damage types extremely dangerous.
- ["Light"](10-conditions-types.md#light) and ["Lightning"](10-conditions-types.md#electricity-lightning) will deal 1 point of damage directly to HP for every 2 dice of damage dealt. For example if an attack deals 2d4 or 3d4 of light damage to MP, it will cause 1 point of damage to HP, if it deals 4d4 or 5d4 light damage to MP, it will cause 2 points of damage to HP.

1. Entities that do not have a CON score may use their CHA score instead.

___
#### Losing MP, SP and Rebalancing

MP is lost when MP dice are used, or when supernatural attacks damage a character. SP is lost when SP dice are used or when natural attacks damage a character. In some cases this means that a character can end up running out of MP (or SP), while they still have SP (or MP).

Characters can therefore "rebalance" as a main action, converting SP into MP or MP into SP, at the cost of 2 to 1. So 2 MP would become 1 SP, or 2 SP would become 1 MP.

For example, a mage with 39/47 SP and 0/60 MP might wish to cast a MP 1 (or higher) spell, but due to having 0 MP, lack the ability to do so. They might therefore convert 4 SP to MP, and end up with 33/47 SP and 2/60 MP. Enough to get that last spell off. Likewise the same mage, having just faced a few [hive beasts](monsters-npcs/monsters-and-dragons.md#hive-beast) in an ancient ruin, might have ended up with 10/47 SP but 52/60 MP, and may wish to convert 40 MP to SP, and end up with 30/47 SP but only 12/60 MP in the hopes that this will increase their chances of getting back to the surface alive.

___
### Damage resistance

An item or entity with damage resistance to a damage type is not as strongly affected by the given damage type. An item or entity with resistance to a damage type takes half damage from that type of damage. Damage is ALWAYS rounded down when divided by 2.

So if an entity with resistance fire[natural] is hit for 21 points of natural fire damage, it only takes 10 points of damage.

___
### Damage vulnerability

An item or entity vulnerable to a damage type takes an extra half of the damage it would normally suffer.

For example, if an entity with vulnerability fire[nature] is hit for 21 points of natural fire damage, it takes 31 points of damage.

___
### Damage reduction

Entities seldom have damage reduction, so this rule mostly applies for objects and structures.

An item or material with damage reduction is not affected by weak attacks and ignores the first few points of damage of the type. For example, if you hit a rock with a pick, you will not chip or break it unless you hit it hard enough, and hitting the same rock with a dagger will probably never do anything (compare to hitting a warrior in armour). Damage reduction is never used for entities.

So if a [barrier](08-spell-list.md#earth-ward) with damage reduction=10 physical is hit for 9 points of physical damage, it takes no damage, but if it is hit for 17 points of physical damage it takes 7.

___
### Damage immunity

An item or entity with immunity to a damage type does not take damage from that damage type. For example, a fire elemental might never take damage from fire[natural].

___
### Damage to objects

Most items and objects can be destroyed by use of force. For the sake of this, most objects, including weapons and armour have a special kind of hit points (sometimes called "durability"). For the specific rules on damaging objects see the ["breaking and entering"](03-movement-exploration.md#breaking-and-entering) rules.

___
### HP damage and conditions

When an entity loses HP due to damage, it risks acquiring a condition (see ["Conditions by Damage Type"](10-conditions-types.md#conditions-by-damage-type) table). 

If there is HP damage caused by a targeted attack (before taking the first 12 on the 2d12 into account), for every "12" on the attack roll, it gains one associated condition (likewise see extra conditions by weapon).

If the damage is due to an effect that allows a save (before taking the first 1 on the 2d12 into account), it instead gains one associated condition for every "1" it rolls on the save.

If the damage is from a source that has neither attack roll or save, it automatically gains the condition.

___
### Damage and effects over time

Some effects and damage have an immediate or short term effect (eg. being hit over the head with a hammer), others have a longer term effect (eg. being on fire). If the effect allows a save, the save is made before the effect takes place, just as an attack roll is made before damage/manoeuvre outcome might be applied.

- If an effect is immediate or lasts no longer than a round, the save, if any, is made immediately, and the effect/damage is likewise applied immediately unless otherwise stated.
- If an effect lasts for a round or longer, the save, if any, is made at the start of a target's turn and the effect is then applied. Unless otherwise stated, the save, if applicable, is repeated at the start of each subsequent turn until the effect ends. In some cases, such as being on fire, the effect is broken by a single successful save.
- On occasion, damage over time is measured in minutes, hours or days. In this case the same rule is applied, (save and effects at the start of each time period).

The most common damage over time is fire/heat and is summarised in ["Movement and Exploration: Fire damage and being on fire"](03-movement-exploration.md#fire-damage-and-being-on-fire).

___
### Weather and Combat

The weather can sway, and has swayed, the course of many a battle. Poor visibility is a benefit for those who wish to remain unseen. High winds is particularly troublesome to archers and small characters. Precipitation is a hindrance to mobile units, while extremes of temperature can reduce the combat effectiveness of heavily armoured units, as well as mages and other units with lower endurance. The effect of weather on morale and logistics in long term campaigns should also not be underestimated. For a detailed breakdown of the weather rules, see ["Classification of Inclement Weather Hazards"](03-movement-exploration.md#classification-of-inclement-weather-hazards).

___
## Actions in combat

___
### Flow of Combat

Combat is chaotic and combatants do what they can when they can. However this is not a tenable approach for games like this one, as it usually devolves into some form of chaos. As such we use a turn-based combat system and during combat we enter something called "combat-time" where all actions take place in orderly turns.

All characters take their turn one at a time. This is is a poor reflection of reality, but helps keep the game flowing smoothly. We can interpret this abstraction in several ways, but generally a good way of doing so is to imagine that all actions take place at the same time, but some characters start moving a split second before others.

Combat-time starts as soon as one or both sides are capable of fighting and willing. It ends when there is at most one side remaining that is capable and willing.

- At the start of combat all parties make an initiative roll [(see "initiative")](02-base-rules.md#initiative). Entities act in order of initiative (highest to lowest).
- Combat takes place in "rounds" (~6s) and "turns". Once each combatant has had a "turn", top initiative to bottom, a "round" passes.
- Any entities that are not aware of of the other side at the start of combat, or are not aware that combat has started, are "surprised" for the duration of the first round.
- The DM can declare the end of combat-time when the outcome is so obviously decided that no roll of the dice is likely to alter it, and any more rounds seem like a waste of time. In this case the DM and players should agree on what extra resources are likely to be expended to achieve a final conclusion. Usually in this case one side will have already surrendered.

___
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
  - "**Full round action**" and potentially a "**communicate**" & "**minor interaction**" if the full round action is centred around an item.


- In addition, regardless of the other actions, it may take one "**reaction**" at any point in the round, providing that it is not prevented by other factors. It regains its reaction at the start of its turn.

The actions named here are further described in the next section.

___
#### Types of actions in combat
The actions an entity may take might also be restricted by its conditions and general limitations. For example, if you have two hands and both are holding swords, you cannot pick up another item with your hand. The following actions exist in combat.

- "**Move**": Move from A to B via a route that its modality of movement permits up to its stated movement speed.
  - A mounted character uses their own "move" action, but their mount's movement speed and movement modalities.
  - Movement distance in combat is summarised in the ["Movement summary"](#movement-summary) section.

- "**Main Action**": This is some generalised activity that takes no longer than 6 seconds and does not interfere with general "movement". Actions include:
  - Making an attack action.
  - Using most abilities that use SP or MP.
  - Activating certain items.
  - Using some skills.
  - Use in combination with "move action" to **run**.
    - This is considered ["vigorous motion"](03-movement-exploration.md#vigorous-motion) for the sake of spellcasting.
  - Administering a potion.
  - Retrieving/Stowing an item that is in a container in reach.


- "**Secondary action**": A minor activity that can be carried out while doing something else at the same time. (eg, Attacking with an offhand dagger while swinging a sword). These include.
  - Attack with an offhand weapon (if it has the ["Offhand fighting"](06-abilities.md#offhand-fighting-i-iv) ability).
  - Use certain abilities that use SP or MP.
  - Activate certain item.
  - Drinking a potion.
  - Picking up, or setting down an item in reach that is not in a container.


- "**Minor interaction**": The minor interaction exists to allow characters to perform an action which is usually time consuming and substantial on its own, but will only add a small overhead as part of a different action. For example, unsheathing a sword is generally a secondary action in and of itself, but it is a minor interaction as part of a strike. If an "action" involves using an object, you may carry out an activity associated with that item that involves the part of your form that is interacting with it. The creature can also drop ONE item IN ADDITION to this. This need not be the same item. Otherwise minor interactions include:
  - Drawing/picking up a sword you are about to attack with.
  - Uncorking a vial before administering the content.


- "**Reaction/Immediate action**": An action that can be taken at any time as long as some trigger condition is fulfilled (usually this requires the entity to be aware that the trigger happens). These actions are generally very quick and can be executed almost reflexively. Eg:
  - Attacking once with a melee weapon or using certain abilities when a creature in range drops their guard (Attack of Opportunity).
  - Cast certain spells or use certain abilities (counter-spelling, parrying, some defensive spells).
  - Dropping to the ground outside of your turn (eg in reaction to the casting of a powerful spell).
  - Dropping an item outside of your turn.


- "**Full round actions**": Certain activities involve using the whole of your turn and cannot fit into an action. They are resolved at the start of the next turn (or a subsequent turn) when they are completed. These include:
  - Casting certain spells. Especially those with a casting time of 1 minute or more take multiple full round actions.
  - Using certain mechanisms (eg turning a crank for a mechanism for a drawbridge).


- "**Communicate**": Most entities can communicate in parallel to doing other things. This involves using means of communication (eg Speech) that do not interfere (much!) with other activities. As a guide, a humanoid character can communicate about 1 word per second (6 per round). You cannot use modes of communication that interfere with other actions (eg communicate verbally when chanting an incantation for a spell, using sign-language while wielding a two-handed sword (usually!)).
- "**Sprint**": Move up to 4x your movement speed in a straight line with no obstructions.
  - This is considered ["vigorous motion"](03-movement-exploration.md#vigorous-motion) for the sake of spellcasting.

- "**Non-action**": Entities also carry out certain activities autonomously as part of their existence. These do not usually require actions (eg breathing). Concentrating is also a non-action.

___
#### Movement Summary
|Action name|Move distance|Action Cost|Special|Time to fatigue|
|-|-|-|-|-|
|Move|1x speed|"move action"|-|10+ hours|
|Run|2x speed|"move action" + "main action"|3x with "sprinter" ability|[CON] hours|
|Sprint|4x speed|"sprint action" (1)|5x with "sprinter" ability|[STR] rounds|

1. A character that sprints must move in a straight line with no obstacles and can take no other action on its turn.

For more information on movement, see ["Movement and Exploration"](03-movement-exploration.md). In addition, there are more movement rules below.

___
#### Total Defence: Dodge
A combatant may declare "total defence: dodge" and expend their "main action", "secondary action" and "reaction", hence gaining [3 + Base] to  HiT (evasion), DEX saves and Thresholds vs the following combat manoeuvres: "grapple", "shove", "throw", "trip", "disarm" and "sunder", until the start of their next turn.

___
#### Total Defence: Shield
A combatant may declare "total defence; shield" and expend their "main action", "secondary action" and "reaction", hence gaining [3 + Base]  to  HiT (shield), STR saves and Thresholds vs the following combat manoeuvres: "restrain", "shove", "throw", "trip", "disarm" and "sunder", until the start of their next turn.

___
### Assisting

FanSys does not have a dedicated assist/help action other than for skill/ability rolls (see ["Assisting and Circumstance bonuses"](05-skills.md#assisting-and-circumstance-bonuses) section in the "Skills" chapter). 

However, there are plenty of possible actions and manoeuvres which are helpful, eg flanking, providing cover, using combat manoeuvres to trip, disarm, or grapple/restrain foes, as well as spells as abilities that provide small bonuses, penalties, or various side-effects.

The system works this way to encourage players to be creative with "minor" abilities and positioning rather than blindly calling "I assist".

___
## Surprise and Ambush

As mentioned above, any combatants who are not aware of the other side, or that the other side is about to attack, starts the first round ["surprised"](10-conditions-types.md#conditions-in-detail). This can happen if the enemy is either hidden, or the intention to attack is hidden.

___
### Intentionally Hidden Enemies

This applies if one group takes active measures to hide from others. Generally all entities on one side make a ["stealth"](05-skills.md#stealth) roll to represent all members of the ambush quickly getting out sight. An alternative is for a single entity in the group to make a ["fortify"](05-skills.md#fortify) roll for the group, which represents the preparation of a hidden, pre-prepared position for an ambush. The former usually takes one "main action", while the latter can take minutes or even hours. If this meets or exceeds the ["Observe" + 13] threshold of entities on the other side, they are surprised.

___
### Unintentionally Hidden Enemies

Sometimes some combatants are hidden by virtue of coincidence when combat starts. For example being round a corner, or bending over behind a crate, tying their shoelaces. If such a combatant is aware of the other side, they are treated as ambushers in the "Intentionally Hidden Enemies" section.

___
### Enemies Hiding their Intent

Sometimes enemies in plain sight hide their intent to attack (eg secret police or thugs in the street). In this case a "deceive" roll is made by the traitorous ambushers vs ["sense motive" + 13] instead.

___
### Mutually unaware combatants

If both parties are unaware of each other (eg bandits meet guards round the corner of a mountain path), no one is surprised and combat proceeds immediately. More accurately, both parties are considered surprised in the first round and spend the round gawking and do nothing. Either way the surprise round does not happen.

___
## Space in combat

Combat can take place purely in imaginary space (ie. theatre of the mind), on paper, crafted terrain, or a virtual desktop. In either case most combatants take up space and move through space. Many manoeuvres, spells and other abilities deal with manipulating friend and foe in this space. The game can be played completely ignoring space, but it does change the balance quite severely. On the other hand, there are times when an exact map is not needed. For example, combat is taking place in a small room where all targets are within hand's reach. Alternatively if there is a chase or shoot-out with 600ft of space between combatants, mapping can be equally impractical.

___
### Squares and Hexes

Space is divided into squares or hexagons (hexes). Usually squares are used, and we will discuss hexes no further (although they are a perfectly good way of dividing space). Normally the size of a square is 5ft across. This also extends upwards and downwards (so a 5ft square is in fact a 5ft cube).

___
### Range and reach

Attacks have a range and reach. Range and reach is measured in 5ft increments for simplicity.

Melee attacks and manoeuvres have a reach between 0ft-30ft. Ranged attacks have a range of up to a few miles (but usually 60-600ft). The range of a melee attack or ability is called its "reach".

The normal reach for medium sized creatures is 5ft (aka into the adjacent square or one square). Sometimes a reach can be described as "long". This means that an entity may use a "secondary action", to extend a single targeted attack by 5ft. A reach of 10ft will reach two squares, a reach of 15ft will reach 3 squares and so on. If a creature with a reach of "long" uses a weapon with a range of "long", the long descriptors stack, and the reach is increased by 5ft. Thus a large creature wielding a longsword is considered to have a reach of 10ft when attacking with said longsword (for the reach of entities of different sizes, see ["Base Rules: Size rules table"](02-base-rules.md#size-rules-table)).

Ranged weapons fired by combatants in melee are generally made at disadvantage (See ["Ranged Weapons, collateral and melee"](11-weapons-armour.md#ranged-weapons-collateral-and-melee)).

___
### Threatened area

Any square within the reach of a hostile entity's melee attacks is considered threatened (this usually includes squares that the hostile entity occupies). This includes squares in reach of a ["reach"](11-weapons-armour.md#weapon-properties) weapon, but not squares which can be put in reach of a "long" weapon by expending a secondary action.

___
### Occupied area and hostile squares

Characters of different sizes take up a different number of squares (see the [Size rules table](02-base-rules.md#size-rules-table)). For example, a medium sized character occupies 1 square (5 x 5 feet). Moving through an occupied square counts as squeezing (see below).

An squares occupied by a hostile entity are known as **hostile squares**. In combat a character cannot freely move through hostile squares unless the entity occupying them is [disabled](10-conditions-types.md#disabled-states). The character may move through hostile squares by one of the following methods:

- A successful acrobatics roll, with a **Threshold = [Attack bonus of hostile entity + 13]** as part of its move action.
- A successful athletics roll vs the STR threshold of the hostile entity. On success the hostile entity is also moved one square in a direction of your choice, as long as it is not the square you have come from.
  - The attempt is at disadvantage if you have not moved at least 10ft during your current turn.
  - There is a +1 bonus for every 10ft above 30ft that your character has moved in a straight line during your turn.
- A successful "feint", "grapple" or "shove" [manoeuvre](#basic-martial-manoeuvres) as a bonus action.

Upon failure the character cannot progress through the occupied area. Whether it succeeds or fails, the character making such an attempt is subject to attacks of opportunity.

___
### Squeezing

An entity can move through spaces less than its size. In general this is up to half the space it occupies, rounded down, so 2ft for a medium sized entity and 5ft for a large entity. However, in this case it loses any DEX and SHIElD bonus to armour and has disadvantage to DEX and STR saves. Movement through smaller spaces may be possible with an acrobatics roll, but the gap should never be lower than what is physically possible. For example, a human cannot fit through a gap smaller than the diameter of its head, or the width of its hips (approximately 1ft x 2ft for an adult human).

___
### Creature sizes, reach and combat

Size is, amongst other things, a measure of how much space an entity occupies. This affects various combat parameters and can be seen in the [Size rules table](02-base-rules.md#size-rules-table). Tiny and diminutive entities that have a reach of 0ft must occupy the same square as their target to make the attack.

Likewise entities that are separated by at least two categories (eg Diminutive and medium, medium and gargantuan, large and colossal, small and colossal) can usually occupy the same space without penalty. Although the DM may ask for Dex saves from the smaller entity (threshold=NAT+Str of the bigger entity) on the turn of the bigger entity, lest the smaller entity be knocked "prone".

___
### Flanking

Conceptually speaking, when a target entity has to split its attention in combat in a way that it can no longer adequately defend itself from attacks from different sides it is considered flanked. When an entity is flanked, all basic combat manoeuvres and close range spells, or abilities, against it gain a +2 on their attack roll.

To simplify, a target entity is flanked if it has combatants that are hostile to it on opposite sides of it (neither of flanking combatants are [disabled](10-conditions-types.md#conditions-and-states)). Formally speaking, both of the following conditions are met:

1. The target entity is in the threatened area of two or more combatants that are hostile to it.
2. The half-way point of the line connecting the centers of each of the two hostile combatants' squares is inside the target's square. Importantly, the line is not considered intersecting if it is merely touching a corner or side of the target's square.

___
### Cover and Concealment

Cover and concealment come in three flavours "light" (1/2), "heavy" (3/4) and "full". Typically terrain, trees, buildings, and objects provide cover, while foliage, fog, clouds, rain and darkness provide concealment. Other entities act as concealment and intervening targets (if they're unlucky).

___
#### Cover
Cover is when something blocks line of effect between attacker and target. Light cover (as a rule covers no more than half of the entity's body area) provides a -2 penalty to targeted attacks vs a target. Heavy cover (as a rule covers 1/2 to 3/4 of a target's area) provides a -5 penalty to targeted attacks and advantage to Dex saves. A target in full cover cannot be targeted with a targeted attack. If an effect is not stated to explicitly spread around obstacles/corners, full cover automatically blocks it. If the effect does spread around corners and obstacles, the target is affected but has advantage on the save.

___
#### Concealment
Concealment is when something blocks line of sight between two entities. It can also be something that blocks a different sense, if that is the main sense used by the entity. An entity can attempt to hide ("stealth" skill) if it has heavy concealment or full concealment. In addition light concealment provides a 1/6 miss chance (use a d6). Heavy concealment provides a 2/6 miss chance. Full concealment provides a 4/6 miss chance for close (melee) attacks, and a 5/6 miss chance for ranged attacks. The miss chance is rolled before or after the attack roll, but obviously before damage.

___
#### Intervening targets
An entity that is on the line of attack between a character and their target acts as concealment and risks becoming an intervening target for ranged attacks.

An entity is on the line of attack and becomes an intervening target if its hex/square is intersected by the line from the center of the attacker's square to the center of the intended target's square. If the intended target in the same size category as, or larger than, the intervening entity, it gains heavy concealment, otherwise it gains light concealment.

For the sake of targeted attacks, this acts like ordinary concealment, with one exception: if the roll of the D6 (1 for light cover, 1-2 for heavy cover) results in a miss, the attack instead targets the intervening entity. If there are several intervening targets, roll the concealment separately for each one until you either run out of intervening targets, or hit one of them.

___
#### Concealed targets and stealth
Targeted attacks cannot be made against a target with full cover (they always target the cover instead). However, they can be made against targets in full concealment, despite the high miss chance.

On the other hand, an entity that has rolled stealth and exceeded an attacker's observe threshold (13 + [observe bonus]) cannot be subject to targeted attacks by that attacker. Likewise, the attacker fails to keep track of the stealthed entity's location with its senses and is considered unaware of it. The attacker can still try to use luck and logic to guess the target's location.

An entity in full concealment is not automatically stealthed. An attacker may be able to localise the position of a target with its senses, either automatically if the observe threshold is below its own (13 + [observe bonus]), or by making an observe roll as an action.

Usually, at close range this will successfully localise the target in full concealment. However, circumstances, such as distance and poor visibility may thwart the attempt. See the ["Observe"](05-skills.md#observe) skill for more details on how the threshold is determined.

___
### Reactions and Causality

The golden rule for reactions, is that "causality must be preserved".

Unless otherwise stated, a "reaction" must be declared before the provoking action has resolved (narratively a reaction is initiated when the provoking action is still ongoing and has only just started). Thus a combatant does not declare their intent to parry after seeing the enemy's blade pierce their gut. Likewise, one cannot declare "counter-spell" after learning that the target has failed its save. Reactions which are triggered by specific events such as "taking damage" obviously cannot be declared until the provoking event has happened (in this case the damage has been taken).

Likewise, the provoking action generally resolves before any reactions to it. That said, there are a few exceptions to this rule. Firstly, attacks of opportunity can resolve before, or after, the triggering action is completed (See ["Causality and attacks of opportunity"](#causality-and-attacks-of-opportunity)). Secondly, ["Swift Strike"](06-abilities.md#swift-strike) allows attacks of opportunity to resolve before the action that triggers them. Lastly, when ["counter-spelling"](07-magic-and-spellcasting.md#banishing-breaking-counter-spelling-and-dispelling) the spell is countered after the casting has begun and the MP dice cost has been paid, but before it has a chance to manifest and have an effect.

Lastly, we come back to the golden rule for reactions: "causality must be preserved". Thus if two actions take a similar amount of time to complete, the action that is started first, resolves first. Thus, a reaction, which starts *after* the action that triggers it (by definition!), also tends to be completed second.

That said, some actions are faster than others and will resolve faster. For example if the provoking action is a "full round action", "sprint", or takes the whole of a turn or more to complete, the reaction will resolve first (if the reaction is to *begin* an activity that takes at least as long as the provoking action, then the activity begins immediately, but resolves after the action that provokes it).

In some cases (usually with attacks of opportunity) reactions resolving after the triggering action would break causality. For example an attack of opportunity that is triggered by a target moving out of a threatened square resolves before the first 5ft of movement is complete. This is explained by melee attacks generally being very fast, but usually needing an opening, which requires a little bit of manoeuvring to set up, which is what takes most of the time. However, when the target turns to move, it provides that opening, allowing for an immediate attack to be made.

___
### Attacks of Opportunity

An attack of opportunity is when a combatant exploits an opening left by another, and carries out a ["basic martial manoeuvre"](#basic-martial-manoeuvres) against its target. An attack of opportunity uses a character's reaction to make a single melee weapon attack or other basic combat manoeuvre. In general a character cannot apply an ability or spell instead of a basic combat manoeuvre, unless it is explicitly stated that the spell/ability is to be used with a "basic martial manoeuvre", eg one can use "[Elemental Strike](06-abilities.md#elemental-strike) when applying the "attack" manoeuvre as one's attack of opportunity.

#### Provoking attacks of opportunity

Targets moving out of a threatened square, or undertaking certain other actions that may leave an opening, such as standing up, or drinking a potion, provoke an attack of opportunity. This is detailed in the table below (see ["Attacks of Opportunity Table"](#attacks-of-opportunity-table))

___
#### Avoiding attacks of opportunity
A target moving out of one threatened square into another threatened square may avoid AoOs by declaring "careful movement" and halving their movement speed for the rest of the turn. Likewise a combatant may roll ["acrobatic"](05-skills.md#acrobatics) to try and avoid attacks of opportunity when moving through a contiguous set of threatened squares (threshold = [attack bonus of hostile] + 13), on a failure by 5 or more, the one making the acrobatics roll falls prone.

A character can avoid attacks of opportunity when moving out of a threatened square (into a square that is not threatened) by using their "main action" to withdraw. As in the previous case, an "acrobatics" roll can be used to ameliorate the situation. In this case a successful roll vs [attack bonus of hostile] + 13 allows one to withdraw as a bonus action, as usual, on a failure by 5 or more, the one making the acrobatics roll falls prone.

As a rule, characters only provoke attacks of opportunity when moving through/out of threatened squares if they move under their own power. For example if a character is "shoved" out of a threatened space of an enemy, it does not provoke an attack of opportunity.

A character with the ["Guarded"](06-abilities.md#guarded) ability does not provoke attacks of opportunity when drinking potions or standing up.

___
#### Causality and attacks of opportunity

The attack of opportunity is made after the provoking action. It begins before the provoking action is resolved, but, as a rule, resolves after the provoking action. There are exceptions to this rule:

- If the target is moving out of a threatened square, the attack is resolved before the movement is completed (think of it as being hit by an attack that is in progress).
- If the character completing the attack of opportunity has the ["Swift Strike"](06-abilities.md#swift-strike) (their attacks are so fast that the target has no time to finish its own action).

So for example, when attacking a target that is standing up, the attack is made as if the target is still prone (so usually at advantage), but the damage is applied after the target has stood up. Usually this is of no consequence.

If the provoking action is drinking a potion, the effect of the potion, if immediate, kicks in before the damage dealt by the attack.

If the provoking action is an attack with a weapon the the provoking character is not proficient with, any damage caused by the provoking character is applied first. If this means that the provoking character was attacking a comrade of the character making the AoO, the comrade would take damage from the provoking attack and only then does the provoking character take damage from the AoO. This is reversed by "swift strike".

If a character is running away, provokes an attack of opportunity when leaving its threatened area, and is grappled (or otherwise attacked) by the ogre, the grapple (or other attack) starts, and is resolved before the provoking character has left its original square.

As always with reactions, "causality must be preserved".

___
#### Concealment and attacks of opportunity

Attacks of opportunity require careful observation of the target. One cannot make an attack of opportunity against a target which is "invisible" to you or otherwise has three quarters concealment or full concealment.

___
#### Attacks of Opportunity Table

|Action|Provokes AoO|
|-|-|
|Move out of threatened square|Yes|
|**Be** moved out of threatened square|No|
|Move between threatened squares|Yes, usually|
|**Be** moved between threatened squares|No|
|Cast spell with kinetic components|Yes|
|Cast spell without kinetic components|No|
|Execute weapon attack, when proficient|No|
|Execute weapon attack when NOT proficient|Yes|
|Execute "basic martial manoeuvre"|Varies|
|Dropping prone|No|
|Standing up|Yes|
|Drink Potion|Yes|
|Use item|No, usually|
|Drop item|No|

___
## Mounts and Mounted Combat

A character may ride a mount into combat (and in combat). In this case, for movement the rider's move action is used, with the mount's movement speed and modality. Likewise if a mounted character wishes to "run" or "sprint" (ie it wishes for its mount to do so with them on it), the rider's action is used for it.

- Mounting is a "main action". A quick mount can be attempted as a "secondary action" but this increases the risk of failure.
- Dismounting is a "secondary action".
- A mount can be commanded to attack with a "communicate action" (threshold=12), although an untrained mount is unlikely to obey (threshold).
- A mount not trained in combat will likely bolt or freeze ("ride", threshold = 24).
- A rider with the ["charge"](06-abilities.md#charge) ability may make a single attack as a secondary action even if the mount "runs" or "sprints".
- A rider that makes a ranged attack, or casts a spell while their mount "runs" or "sprints" is subject to the usual ["vigorous motion"](03-movement-exploration.md#vigorous-motion) rules (threshold=12 concentration save or lose the spell, -2 to attack bonus of ranged attacks and certain skill rolls).
- When an attack of opportunity is triggered it may be made against the mount or the rider.
- When the mount falls, the rider makes a "ride" or "acrobatics" roll (threshold=16) as a reaction to fall the first 10ft safely and land on their feet. Otherwise they suffer the usual falling rules.

___
## Basic combat manoeuvres and tactical movement

This is a collection of unsorted rules related to basic physical combat.

- Dropping/falling "prone" does not cost movement.
- Standing can be done as part of a "move" action and costs 1/2 your movement speed rounded down.
- Moving out of the threatened area of a foe without precautions provokes an attack of opportunity.
- Moving through a threatened area provokes attacks of opportunity unless the movement is declared as being "cautious", ie at half speed.
- Melee attacks can be made "non lethal" at no penalty with "percussive" weapons, and at a penalty with other weapons.
- Ranged attacks cannot be made non-lethal unless otherwise stated in for a specific type of ranged attack.
- Supernatural attacks are generally lethal, unless otherwise stated for the specific attack. Optionally, a group may rule that it may be made non-lethal with a [spellworking](05-skills.md#spellworking) roll (Threshold = **20 + [MP dice used]**).

___
#### Basic Martial Manoeuvres

Any combatant may attempt a martial manoeuvre. If a combatant is not proficient in a given manoeuvre, they take a -5 penalty to the attack roll. They might also risk attacks of opportunity and other penalties. All combatants are considered proficient in the "attack" manoeuvre (but not necessarily with the weapons used to make an attack). Many monsters can carry out these manoeuvres without penalties or meeting the prerequisites.

Special abilities and weapons/tools can reduce or remove penalties for manoeuvres or increase their effectiveness. Most manoeuvres are made as an attack within the attack action, which is fundamentally a "main action". However, they can also be carried out as part of an attack of opportunity ("reaction"), or as an offhand attack when making an attack action (which also consumed one's "secondary action"). For more more information see the "Weapons and armour: ["Weapons"](11-weapons-armour.md#weapons)" and ["Two handed and two weapon fighting"](11-weapons-armour.md#two-handed-and-two-weapon-fighting) sections of ["Weapons and armour"](11-weapons-armour.md).

- The penalty for using a manoeuvre or attack without proficiency, if there is one, is -5 to the roll.
- **Size dependent**: For some manoeuvres, if the target is larger than the attacker, there is a -2 penalty for every size category by which they differ. If the attacker is more than 2 size categories larger than the attacker, the manoeuvre cannot be applied. Lastly, for these manoeuvres, the attacker gains a +4 bonus for every size category by which it is larger than the target.
  - "Grapple", "Restrain", "Shove", "Throw" and "Trip" are size dependant.

- **Attack**: This is not really a manoeuvre, and is available to all characters.
  - Effect: Deal damage to a target.
  - Requires attack roll vs target's HiT.
  - Penalty if not proficient with the weapon.
  - Effect: If attack succeeds damage is dealt to the target in accordance to the damage rules.
  - Special: Attacking with a weapon you are not proficient with provokes an attack of opportunity as you leave more openings than a proficient combatant.
- **Grapple**:
  - Effect: The target gains the ["grappled"](10-conditions-types.md#conditions-in-detail) condition: It's move speed is zero.
  - Requires attack roll vs target's STR or DEX threshold.
  - Penalty if not proficient with **grapples**.
  - Attack of opportunity on failure.
  - Size dependent.
- **Restrain**: This is the use of grapple on a prone or grappled target.
  - Effect: The target gains the ["restrained or aphonic"](10-conditions-types.md#conditions-in-detail) conditions.
  - Prerequisite: Foe must be prone or grappled.
  - Requires attack roll vs target's STR or DEX threshold.
  - Penalty if not proficient with **grapples**.
  - Size dependent.
  - The one executing this manoeuvre declares one of the desired outcomes:
   - "Aphonia": Prevent foe from completing incantations.
   - "Restrain": Prevent a foe from casting spells with kinetic components and give penalties to weapon attacks.
- **Shove**:
  - Effect: Moves a foe away from you by up to 10ft.
  - Requires attack roll vs target's STR or DEX threshold.
  - Penalty if not proficient with **throws**.
  - Size dependent.
  - Special: For every size category that you are larger than your target, increase the maximum distance by 5ft.
- **Throw**: A different flavour of shove and uses the same proficiency.
  - Size dependent.
- **Trip**: This is also a different flavour of "shove" and uses the same proficiency.
  - Effect: Knock a foe prone.
  - Requires attack roll vs target's STR or DEX threshold.
  - Penalty if not proficient with **throws**.
  - Size dependent.
  - On failure provokes attack of Opportunity if the foe is holding a weapon you are not proficient with AND you are not proficient with **throws**.
- **Disarm**:
  - Effect: Liberate a foe of a weapon or item held.
  - Requires attack roll vs target's STR or DEX threshold.
  - Penalty if not proficient with **disarm**.
  - Provokes a penalty and attack of Opportunity if the foe is holding a weapon you are not proficient with AND you are not proficient with **disarm**.
  - If the weapon is light, the target has a -2 on the roll. If it is heavy, it has +2 on the roll.
- **Feint**:
  - Effect: Give advantage to next attack against a target (you do not have to be the one to make the next attack).
  - Requires attack roll (attack roll governed by INT) vs target's STR or DEX threshold.
- **Interception**:
  - Effect: Redirect a target's attacks against you, or redirect attacks against a target at you.
  - Requires attack roll.
  - Description: Declare a target (must be within your threatened area) to intercept and roll attack. All attacks by that target that are below that threshold will target you instead. Alternatively pick a target to defend (must be within your threatened area) and roll attack. All attacks that are below that threshold against that target will target you instead.
  - Special: You can attempt to intercept a single attack as a reaction. 
- **Sunder**
  - Effect: Target an accessible object on the target entity instead of the entity itself with a weapon attack that deals damage.
    - On success, the item takes 1 point of damage for every dice of damage that the weapon normally deals, if the materials are of "equal" quality.
    - If the weapon used in the attack is made of "higher" materials, the amount of damage is 2 per damage dice of the attacking weapon.
    - If the weapon used in the attack is made of a "lower" material, the total amount of damage is reduced by 1, and conversely the weapon making the attack takes 1 point of damage.
  - Requires attack roll vs target's STR or DEX threshold.
  - Penalty if not proficient with **sunder**.
  - Provokes a penalty and attack of Opportunity if the foe is holding a weapon you are not proficient with AND you are not proficient with **sunder**.

A character that is "grappled", "restrained" can make an opposing "grapple" manoeuvre on its turn to try to break free or move its assailant. A character that is immobilised must use a full round action to make the "grapple" manoeuvre at disadvantage to break free and become "restrained" instead.

___
## Spellcasting and Supernatural abilities

- Abilities and phenomena that would not exist in a mundane world, that cannot be explained adequately by "scientific" means are supernatural, otherwise called magical.
- The supernatural can be caused by divine, profane or spiritual sources.
- Supernatural abilities target MP, are fueled by MP dice.
- Supernatural abilities usually force INT, WIS or CHA saves, but some can also force other saves, or be manifest as targeted attacks.

___
### Spells

Spellcasting is covered in detail in ["Chapter 7: Spells"](07-magic-and-spellcasting.md). Spells are a subset of supernatural powers that mortals have learned to channel by following certain procedures. Entities that cast spells are referred to here as "**casters**". Spells can be either "**local**" or "**global**". "Global" spells can be useful, and indeed devastating in combat, but most combat spells are "local". "Local" spells have the following properties:

- They generally take between a couple of seconds to a dozen minutes to cast ("minor action" to "10 minutes"), but generally take a "main action".
- Their effect is either immediate, or lasts no longer than a few days.
- Their effect has a range of no more than a mile of a caster.
- Their effect has a radius of no more than a mile (eg. search spells) or 108ft (eg. explosion magic).
- They typically take 1-10 MP dice to cast.

Casting spells involve a combination of one or more of the following components:

  1. **Kinetic Components**: A set of defined, obvious gestures or movements. A character that cannot move its body cannot perform these. Likewise spells with kinetic components provoke attacks of opportunity. Spells with kinetic components tend to have a longer range.
  2. **Incantation components**: A set of defined, well enunciated words or sounds. A character that cannot clearly enunciate sounds cannot cast spells with incantation components. Spells with only incantation components are well suited to close range combat as they do not provoke attacks of opportunity.
  3. **Ritual components**: A ritual is a procedure involving defined movement and positioning of objects or entities, or the creation of defined patterns. Disruption of this procedure ruins the ritual. Rituals typically apply to global spells.

While some combat spells do cause direct damage (usually supernatural in nature), most spells have effects which induce conditions or change the state of the battlefield, hence tipping the balance on the battlefield. 

___
## Rest and Recuperation

After expending resource or sustaining injury in combat or otherwise, a character needs time for recuperation and recovery. However, a certain level of comfort is needed to rest effectively. One does not simply rest in the middle of a dungeon. Furthermore there are three types of rest: Short rest, long rest and full rest. Depending on how harsh and "gritty" the game you are in is, the time period that such a rest covers may vary. We recommend the "high action" times for most groups. "Harsh" rules are recommended for more gritty games, or games where violence is meant as the exception and not the rule.

___
### Preconditions for resting

A character cannot rest if:

- They are experiencing violent motion (eg on a galloping horse).
- They are exerting themselves (eg casting spells or doing labour).
- They are experiencing any extreme weather effect without some kind of [shelter, fortification or amelioration](03-movement-exploration.md#camping).

In addition, certain types of rest have additional requirements:

- For a long rest or longer a character must have access to sleep, food and water (if they sleep eat or drink respectively).
- For a long rest or longer a character must be in an "ameliorated" area or make a CON save against the [terrain + weather] threshold in order to rest successfully (see [Camping](03-movement-exploration.md#camping)).
- In addition for a full rest a character must have access to medical care and not be subject to severe weather conditions for longer than 4h at a time (or they must make a CON save against the [terrain + weather] threshold or have to restart the rest).
- In addition for a full rest a character must not suffer any effects that cause it to lose hit points.

___
### Short Rest

The recommended duration for a short rest is 1h in a high-action game and 4h in a harsh game. During a short rest a character regains:

- 1/2 (rounded up) of their MP dice.
- 1/2 (rounded up) of their SP dice.
- [Base x CHA + Total MP dice count] MP.
- [Base x CON + Total SP dice count] SP.

A character can benefit from number of short rests per long rest no higher than its [Base]. So a level 3 character can benefit from only 1 short rest per long rest, while a level 16 character can benefit from 4 short rests per long rest. This represents a higher level character having a deeper well of reserves to draw from. 

___
### Long Rest

The recommended duration for long rest is 8h in a high action game and 1 day in a harsh game. During a long rest a character gains all of the benefits of a short rest, as well as:

- Resetting the short rest counter.
- Regaining exactly 1 HP. (This can be increased to 2 HP with the long term care use of the [Heal skill](05-skills.md#heal)).

A character can benefit from no more than one long rest per 24h. In addition a character must carry out at least an hour of exertion after their long rest to benefit from a short rest.

___
### Full Rest

A full rest is a week of downtime in a high action game, or two weeks of downtime with constant long term medical care (see [Heal](05-skills.md#heal)) in a harsh game. During this time a character regains all SP dice, MP dice, MP, SP and HP.

It is recommended that a character should have to take a full rest in order to level up, which represents the time needed to internalise and "own" the experience gained in previous adventures.

___
### Resting, amelioration and armour

Armour, while suitable for combat, makes for an uncomfortable rest and makes proper treatment of injuries and recuperation difficult.

A character wearing medium or heavy armour during a long rest must succeed on a CON save with a Threshold = [10 + Armour rating] to benefit from the long rest, even if the camp is already ameliorated.

Characters taking a long rest (or longer) on terrain that is not ["ameliorated"](03-movement-exploration.md#camping), must make a CON save with a threshold determined by [terrain and weather](03-movement-exploration.md#travel-rolls-and-terrain-summary). A character who fails this CON save does not regain resources from the rest. If they fail by more than 6, they are not able to adequately drink, eat or sleep, which brings them closer to ["starvation"](03-movement-exploration.md#characters-starvation-and-other-bad-ways-to-die), if they require drink, food or sleep.

- In cold weather, a blanket gives +2 to this save, while a bedroll gives +4.
- A tent gives +2 to ameliorate/fortify, a yurt obviates the need for such a roll. This does not apply on terrain where it is not possible to place a tent or yurt, such as in swamps, dense forests or on steep slopes.
- Wearing medium or heavy armour gives a penalty to this CON save equal to the armour rating (instead of making a separate roll).

Thus a character taking a long rest in armour on unameliorated terrain must make two separate CON saves to rest successfully.

___
## Tables

This table covers the typical action economy costs of various actions. It should be noted that some spells, skills and abilities can modify these costs. This is not enumerated here.

### Actions by action cost (how long they take)

|Action|Action Cost|
|-|-|
|Use knowledge to identify something|non-action|
|"Observe" to keep track of someone trying to hide|non-action|
|"Sense Motive"|non-action|
|Maintain concentration|non-action|
|Dropping an item or dropping to the ground on your turn|non-action, once per round|
|||
|Move your movement speed|"move"|
|Use "run" to travel x2 movement speed|"move" + "main action"|
|Use "sprint" to travel x4 movement speed in a straight line|"sprint action"|
|"Acrobatics"/"Athletics"/"Fly"/"Climb" as part of movement|As the usual movement|
|Standing up from prone|uses 1/2 of your movement|
|Moving cautiously to avoid attacks of opportunity|halves your movement speed for the round|
|||
|"Creature Handling" to vocally/telepathically command a "creature"|"communicate action"|
|Command a mount to attack|"communicate action"|
|"Deceive" vocally|"communicate action"|
|"Intimidate" to shake resolve|"communicate action"|
|Speak up to ~6 words|"communicate action"|
|||
|Un-sheath a when making an attack|"minor interaction"|
|Uncork a vial before using/administering th content|"minor interaction"|
|||
|Extend your reach by 5ft for one attack when using a "long" weapon|"secondary action"|
|"Observe" to locate hidden target|"secondary action"|
|"Track" to keep following tracks|"secondary action"|
|"Deceive" somatically|"secondary action"|
|"Creature Handling" to somatically command a "creature"|"secondary action"|
|Drink a potion yourself|"secondary action"|
|Make an attack with an offhand weapon, or use "Flurry"|"secondary action"|
|Pick up or set down an item in reach not in a container|"secondary action"|
|Use "offhand attack" to make one or more attacks when it is allowed|"secondary action"|
|Dismount a steed|"secondary action"|
|Quick-mount a steed|"secondary action"|
|Make a single attack when mount "runs" or "sprints"|"secondary action"|
|||
|Speak more than 6 words|"main action"|
|Mount a steed|"main action"|
|Use "stealth" to hide|"main action"|
|"Track" to find tracks|"main action"|
|"Sleight of hand" to steal attended item|"main action"|
|"Intimidate" to break resolve|"main action"|
|"Persuade" to beg for mercy|"main action"|
|Administer a potion to another|"main action"|
|Retrieve or stow an item stowed in a container in reach|"main action"|
|Make an attack or use another combat manoeuvre|"main action"|
|Use "multi-attack" to make several attacks or use several combat manoeuvre|"main action"|
|Dispel|"main action"|
|||
|"full defence: dodge"|"main action" + secondary action" + "reaction"|
|"full defence: shield"|"main action" + secondary action" + "reaction"|
|||
|"Tinker" to pick lock or disable device with -10 penalty|"full round action"|
|"Appraise" item|"full round action"|
|"Navigate" to orientate oneself|"full round action"|
|"Persuade" to call for parley|"full round action"|
|||
|Taking some action in response to a stimulus|Usually "reaction"|
|Making a single melee attack or using a combat manoeuvre in response to a stimulus|"reaction"|
|Dropping to the ground voluntarily|"reaction"|
|Dropping an item in response to a stimulus (eg a request to drop the item)|"reaction"|
|Unprepared parry declared ad-hoc (1 parry)|"reaction"|
|Prepared parry declared on your turn ([1 + multi-attack level] parries)|"reaction"|
|Counter-spell|"secondary action" + "reaction"|
|||
|Cast a local spell|varies|
|Use an ability|varies|
|Activate devices|varies|

### Actions by action category (what they do)

|Action|Action Cost|
|-|-|
|||
|Speak up to ~6 words|"communicate action"|
|Taking some action in response to a stimulus|Usually "reaction"|
|||
|Use knowledge to identify something|non-action|
|"Observe" to keep track of someone trying to hide|non-action|
|"Sense Motive"|non-action|
|"Creature Handling" to vocally/telepathically command a "creature"|"communicate action"|
|"Deceive" vocally|"communicate action"|
|"Intimidate" to shake resolve|"communicate action"|
|"Observe" to locate hidden target|"secondary action"|
|"Track" to keep following tracks|"secondary action"|
|"Deceive" somatically|"secondary action"|
|"Creature Handling" to somatically command a "creature"|"secondary action"|
|Speak more than 6 words|"main action"|
|Use "stealth" to hide|"main action"|
|"Track" to find tracks|"main action"|
|"Sleight of hand" to steal attended item|"main action"|
|"Intimidate" to break resolve|"main action"|
|"Persuade" to beg for mercy|"main action"|
|"Tinker" to pick lock or disable device with -10 penalty|"full round action"|
|"Appraise" item|"full round action"|
|"Navigate" to orientate oneself|"full round action"|
|"Persuade" to call for parley|"full round action"|
|||
|Move your movement speed|"move"|
|Use "run" to travel x2 movement speed|"move" + "main action"|
|Use "sprint" to travel x4 movement speed in a straight line|"sprint action"|
|"Acrobatics"/"Athletics"/"Fly"/"Climb" as part of movement|As the usual movement|
|Moving cautiously to avoid attacks of opportunity|halves your movement speed for the round|
|||
|Command a mount to attack|"communicate action"|
|Dismount a steed|"secondary action"|
|Quick-mount a steed|"secondary action"|
|Make a single attack when mount "runs" or "sprints"|"secondary action"|
|Mount a steed|"main action"|
|||
|Standing up from prone|uses 1/2 of your movement|
|Dropping an item or dropping to the ground on your turn|non-action, once per round|
|Dropping to the ground voluntarily outside of your turn|"reaction"|
|||
|Un-sheath a weapon when making an attack|"minor interaction"|
|Extend your reach by 5ft for one attack when using a "long" weapon|"secondary action"|
|Make an attack with an offhand weapon, or use "Flurry"|"secondary action"|
|Use "offhand attack" to make one or more attacks when it is allowed|"secondary action"|
|Make an attack or use another combat manoeuvre|"main action"|
|Use "multi-attack" to make several attacks or use several combat manoeuvre|"main action"|
|Making a single melee attack or using a combat manoeuvre in response to a stimulus|"reaction"|
|Unprepared parry declared ad-hoc (1 parry)|"reaction"|
|Prepared parry declared on your turn ([1 + multi-attack level] parries)|"reaction"|
|"full defence: dodge"|"main action" + secondary action" + "reaction"|
|"full defence: shield"|"main action" + secondary action" + "reaction"|
|||
|Uncork a vial before using/administering th content|"minor interaction"|
|Drink a potion yourself|"secondary action"|
|Administer a potion to another|"main action"|
|Dropping concentration, an item or dropping to the ground on your turn|non-action, once per round|
|Dropping an item in response to a stimulus (eg a request to drop the item)|"reaction"|
|Pick up or set down an item in reach not in a container|"secondary action"|
|Retrieve or stow an item stowed in a container in reach|"main action"|
|||
|Maintain concentration|non-action|
|Dropping concentration, an item or dropping to the ground on your turn|non-action, once per round|
|Drop concentration in response to a stimulus outside of your turn|reaction|
|Dispel|"main action"|
|Counter-spell|"secondary action" + "reaction"|
|Use an ability|varies|
|Activate devices|varies|
|Cast a local spell|varies|
