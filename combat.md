# Combat

This system deals heavily with combat and many of the mechanics are tuned to work smoothly in combat.

## Prelude

All entities have:
- HiT (Hit Threshold): Representing how difficult it is to cause it damage with a targeted attack.
- 6 Saves, one for each stat: Representing how well a target resists targeted effects and area of effect attacks.
- NAP (Natural Attack Potential): How effectively an entity overcomes defences with Nat targeted attacks and the threshold for its Nat abilities and area of effect attacks. NAP is determined by base, SP dice count and Dex or Str bonus.
- SAP (Supernatural Attack Potential): How effectively an entity overcomes defences with Sup targeted attacks and the threshold for its Sup abilities and area of effect attacks. SAP is determined by base, MP dice count and Int or Wis.

The calculation of these parameters is covered in basic rules. There are three categories of offensive abilities: "targeted attacks", "abilities" and "manoeuvres".

- "Targeted Attacks": The attacker rolls using NAP or SAP against a target's HiT.
- "Abilities": The target rolls a save vs attacker's NAP or SAP.
- "Manoeuvres": The attacker rolls using NAP vs target's NAP.

The effect is resolved immediately for instantaneous attacks, or at the start of the target's turn for effects that persist for a turn or longer.

A target is considered "dying" when it reaches 0 HP. It is destroyed or killed when it reaches its negative HP total. Entities that are immune to dying continue to operate normally (other conditions they might suffer from, continue to apply however) until they are destroyed when they reach the negative of their total HP.

Of course most offensive abilities must first "eat" through the SP or MP of a target before working away at the HP.

## Actions in combat

### Flow of Combat

During combat we enter something called "combat-time" where all actions take place in orderly turns. Thus combat in this system is "turn based", and all characters take their turn one at a time. This is is a poor reflection of reality, but helps keep the game flowing smoothly. We can interpret this abstraction in several ways, but generally a good way of doing so is to imagine that all actions take place at the same time, but some characters start moving a split second before others.

Combat-time starts as soon as one or both sides are capable and willing of fighting. It ends when there is only one side remaining that is capable and willing.
- At the start of combat all parties make an initiative roll [check]. Entities act in order of initiative (highest to lowest).
- Combat takes place in "rounds" (~6s) and "turns". Once each combatant has had a "turn", top initiative to bottom, a "round" passes.
- Any entities that are not aware of of the other side at the start of combat are "surprised" for the duration of the first round.
- The DM can declare the end of combat-time when the outcome is so obviously decided that no roll of the dice is likely to alter it, and any more rounds seem like a waste of time. In this case the DM and players should agree on what extra resources are likely to be expended to achieve a final conclusion. Usually in this case one side will have already surrendered.

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
- **Attack**: This is not really a manoeuvre, and is available to all characters.
  - Effect: Deal damage to a target.
  - Requires attack roll vs target's HiT.
  - Penalty if not proficient with the weapon.
  - Effect: If attack succeeds damage is dealt to the target in accordance to the damage rules.
- **Grapple**:
  - Effect: Reduce a foe's movement to 0.
  - Requires attack roll vs target's NAT.
  - Penalty if not proficient with **grapples**.
  - Attack of opportunity on failure.
- **Restrain**:
  - Effect: Give a foe extra penalty.
  - Prerequisite: Foe must be prone or grappled.
  - Requires attack roll vs target's NAT.
  - Penalty if not proficient with **grapples**.
  - The one executing this manoeuvre declares one of the desired outcomes:
   - "Silence": Prevent foe from completing incantations.
   - "Restrain": Prevent a foe from casting spells with somatic components and give penalties to weapon attacks.
- **Shove**:
  - Effect: Moves a foe away from you by up to 10ft.
  - Requires attack roll vs target's NAT.
  - Penalty if not proficient with **throws**.
- **Throw**: A different flavour of shove.
- **Trip**:
  - Effect: Knock a foe prone.
  - Requires attack roll vs target's NAT.
  - Penalty if not proficient with **throws**.
  - On failure provokes attack of Opportunity if the foe is holding a weapon you are not proficient with AND you are not proficient with **throws**.
- **Disarm**:
  - Effect: Liberate a foe of a weapon or item held.
  - Requires attack roll vs target's NAT.
  - Penalty if not proficient with **disarm**.
  - Provokes a penalty and attack of Opportunity if the foe is holding a weapon you are not proficient with AND you are not proficient with **disarm**.
  - If the weapon is light, the target has a -2 on the roll. If it is heavy, it has +2 on the roll.
- **Feint**:
  - Effect: Give advantage to next attack.
  - Requires attack roll (Cha based [Nat] roll) vs target's NAT.
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
