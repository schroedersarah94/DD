<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <jsp:attribute name="header">
      <div class="pageHeader">
          <div class="fas fa-book"></div>
          <div>Rule Book</div>
      </div>
    </jsp:attribute>

    <jsp:body>
        <link href="./styles/rulebookStyle.css" rel="stylesheet" type="text/css"/>

        <h4>Here's a collection of rules to follow!</h4>
        <!-- content of the body!! rules go here! -->
        <div class="tabList">
            <a href="#linktoAbilities"><button>Abilities and Scores</button></a>
            <a href="#linktoAdventure"><button>Guide to Adventures</button></a>
            <a href="#linktoCombat"><button>Rules of Combat</button></a>
        </div>
        <!-- SPACE BOX TO GIVE SPACE BETWEEN ELEMENTS!-->
        <div class="space-box"></div>

        <!--BEGINNING OF ABILITY RULES!-->
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <a name="linktoAbilities"></a>
                    <a name="linktoTop1"></a>
                    <h2>Abilities and Scores</h2>
                    <button class="accordion">Ability Scores</button>
                    <div class="panel">
                        <p>Each of a creature's abilities has a score, a number that defines the magnitude of that ability. An ability score
                            is not just a measure of innate capabilities, but also encompasses a creature's training and competence in activities related
                            to that ability.
                            <br>
                            A score of 10 or 11 is the normal human average, but adventurers and many monsters are a cut above average in most abilities.
                            A score of 18 is the highest that a person usually reaches. Adventurers can have scores as high as 20, and monsters and
                            divine beings can have scores as high as 30.
                            <br>
                            Each ability also has a modifier, derived from the score and ranging from -5 (for an ability score of 1) to +10
                            (for a score of 30). The Ability Scores and Modifiers table notes the ability modifiers for the range of possible ability
                            scores, from 1 to 30.</p>
                        <a href="#linktoTop1">Back to Top</a>
                    </div>

                    <button class="accordion">Advantage and Disadvantage</button>
                    <div class="panel">
                        <p>Sometimes a special ability or spell tells you that you have advantage or disadvantage on an ability check, a saving
                            throw, or an attack roll. When that happens, you roll a second d20 when you make the roll. Use the higher of the two rolls if you have advantage, and use the lower roll if you have disadvantage. For example, if you have disadvantage and roll a 17 and a 5, you use the 5. If you instead have advantage and roll those numbers, you use the 17.
                            <br>
                            If multiple situations affect a roll and each one grants advantage or imposes disadvantage on it, you don't roll more
                            than one additional d20. If two favorable situations grant advantage, for example, you still roll only one additional d20.
                            <br>
                            If circumstances cause a roll to have both advantage and disadvantage, you are considered to have neither of them, and
                            you roll one d20. This is true even if multiple circumstances impose disadvantage and only one grants advantage or vice
                            versa. In such a situation, you have neither advantage nor disadvantage.
                            <br>
                            When you have advantage or disadvantage and something in the game, such as the halfling's Lucky trait, lets you reroll
                            the d20, you can reroll only one of the dice. You choose which one. For example, if a halfling has advantage or
                            disadvantage on an ability check and rolls a 1 and a 13, the halfling could use the Lucky trait to reroll the 1.
                            <br>
                            You usually gain advantage or disadvantage through the use of special abilities, actions, or spells. Inspiration can
                            also give a character advantage. The DM can also decide that circumstances influence a roll in one direction or the
                            other and grant advantage or impose disadvantage as a result.</p>
                        <a href="#linktoTop1">Back to Top</a>
                    </div>

                    <button class="accordion">Proficiency Bonus</button>
                    <div class="panel">
                        <p>Characters have a proficiency bonus determined by level, as detailed in "Step-By-Step Characters." Monsters
                            also have this bonus, which is incorporated in their stat blocks. The bonus is used in the rules on ability checks,
                            saving throws, and attack rolls.
                            <br>
                            Your proficiency bonus can’t be added to a single die roll or other number more than once. For example, if two
                            different rules say you can add your proficiency bonus to a Wisdom saving throw, you nevertheless add the bonus
                            only once when you make the save.
                            <br>
                            Occasionally, your proficiency bonus might be multiplied or divided (doubled or halved, for example) before you
                            apply it. For example, the rogue’s Expertise feature doubles the proficiency bonus for certain ability checks. If
                            a circumstance suggests that your proficiency bonus applies more than once to the same roll, you still add it only
                            once and multiply or divide it only once.
                            <br>
                            By the same token, if a feature or effect allows you to multiply your proficiency bonus when making an ability check
                            that wouldn’t normally benefit from your proficiency bonus, you still don’t add the bonus to the check. For that check
                            your proficiency bonus is 0, given the fact that multiplying 0 by any number is still 0. For instance, if you lack
                            proficiency in the History skill, you gain no benefit from a feature that lets you double your proficiency bonus
                            when you make Intelligence (History) checks.
                            <br>
                            In general, you don’t multiply your proficiency bonus for attack rolls or saving throws. If a feature or effect
                            allows you to do so, these same rules apply.</p>
                        <a href="#linktoTop1">Back to Top</a>
                    </div>

                    <button class="accordion">Ability Checks</button>
                    <div class="panel">
                        <p>An ability check tests a character's or monster's innate talent and training in an effort to overcome a
                            challenge. The DM calls for an ability check when a character or monster attempts an action (other than an attack)
                            that has a chance of failure. When the outcome is uncertain, the dice determine the results.
                            <br>
                            For every ability check, the DM decides which of the six abilities is relevant to the task at hand and the
                            difficulty of the task, represented by a Difficulty Class. The more difficult a task, the higher its DC.
                            The Typical Difficulty Classes table shows the most common DCs.</p>
                        <a href="#linktoTop1">Back to Top</a>
                    </div>

                    <button class="accordion">Using Each Ability</button>
                    <div class="panel">
                        <p>Every task that a character or monster might attempt in the game is covered by one of the six abilities. This
                            section explains in more detail what those abilities mean and the ways they are used in the game.
                            <br>
                            <b>Strength</b>
                            <br>
                            Strength measures bodily power, athletic training, and the extent to which you can exert raw physical force.
                            <br>
                            <b>Strength Checks</b>
                            <br>
                            A Strength check can model any attempt to lift, push, pull, or break something, to force your body through a space,
                            or to otherwise apply brute force to a situation. The Athletics skill reflects aptitude in certain kinds of Strength
                            checks.
                            <br>
                            <b>Athletics</b>
                            <br>
                            Your Strength (Athletics) check covers difficult situations you encounter while climbing, jumping, or swimming.
                            Examples include the following activities:
                            <br>
                            You attempt to climb a sheer or slippery cliff, avoid hazards while scaling a wall, or cling to a surface
                            while something is trying to knock you off.
                            You try to jump an unusually long distance or pull off a stunt midjump.
                            You struggle to swim or stay afloat in treacherous currents, storm-tossed waves, or areas of thick seaweed.
                            Or another creature tries to push or pull you underwater or otherwise interfere with your swimming.
                            Other Strength Checks
                            The DM might also call for a Strength check when you try to accomplish tasks like the following:
                            <br>
                            Force open a stuck, locked, or barred door
                            Break free of bonds
                            Push through a tunnel that is too small
                            Hang on to a wagon while being dragged behind it
                            Tip over a statue
                            Keep a boulder from rolling
                            Strength Attack Rolls and Damage
                            You add your Strength modifier to your attack roll and your damage roll when attacking with a melee weapon such
                            as a mace, a battleaxe, or a javelin. You use melee weapons to make melee attacks in hand-to-hand combat, and some
                            of them can be thrown to make a ranged attack.
                            <br>
                            <b>Lifting and Carrying</b>
                            <br>
                            Your Strength score determines the amount of weight you can bear. The following terms define what you can lift
                            or carry.
                            <br>
                            Carrying Capacity. Your carrying capacity is your Strength score multiplied by 15. This is the weight (in pounds)
                            that you can carry, which is high enough that most characters don't usually have to worry about it.
                            <br>
                            Push, Drag, or Lift. You can push, drag, or lift a weight in pounds up to twice your carrying capacity (or 30 times
                            your Strength score). While pushing or dragging weight in excess of your carrying capacity, your speed drops to 5
                            feet.
                            <br>
                            Size and Strength. Larger creatures can bear more weight, whereas Tiny creatures can carry less. For each size
                            category above Medium, double the creature's carrying capacity and the amount it can push, drag, or lift. For a
                            Tiny creature, halve these weights.
                            <br>
                            Variant: Encumbrance
                            The rules for lifting and carrying are intentionally simple. Here is a variant if you are looking for more detailed
                            rules for determining how a character is hindered by the weight of equipment. When you use this variant, ignore the
                            Strength column of the Armor table.
                            <br>
                            If you carry weight in excess of 5 times your Strength score, you are encumbered, which means your speed drops by
                            10 feet.
                            <br>
                            If you carry weight in excess of 10 times your Strength score, up to your maximum carrying capacity, you are
                            instead heavily encumbered, which means your speed drops by 20 feet and you have disadvantage on ability checks, attack rolls, and saving throws that use Strength, Dexterity, or Constitution.
                            <br>
                            Dexterity
                            <br>
                            Dexterity measures agility, reflexes, and balance.
                            <br>
                            Dexterity Checks
                            <br>
                            A Dexterity check can model any attempt to move nimbly, quickly, or quietly, or to keep from falling on tricky
                            footing. The Acrobatics, Sleight of Hand, and Stealth skills reflect aptitude in certain kinds of Dexterity checks.
                            <br>
                            Acrobatics
                            <br>
                            Your Dexterity (Acrobatics) check covers your attempt to stay on your feet in a tricky situation, such as
                            when you're trying to run across a sheet of ice, balance on a tightrope, or stay upright on a rocking ship's
                            deck. The DM might also call for a Dexterity (Acrobatics) check to see if you can perform acrobatic stunts, including
                            dives, rolls, somersaults, and flips.
                            <br>
                            Sleight of Hand
                            <br>
                            Whenever you attempt an act of legerdemain or manual trickery, such as planting something on someone else or
                            concealing an object on your person, make a Dexterity (Sleight of Hand) check. The DM might also call for a Dexterity
                            (Sleight of Hand) check to determine whether you can lift a coin purse off another person or slip something out of
                            another person's pocket.
                            <br>
                            Stealth
                            <br>
                            Make a Dexterity (Stealth) check when you attempt to conceal yourself from enemies, slink past guards, slip
                            away without being noticed, or sneak up on someone without being seen or heard.
                            <br>
                            Other Dexterity Checks
                            <br>
                            The DM might call for a Dexterity check when you try to accomplish tasks like the following:
                            <br>
                            Control a heavily laden cart on a steep descent
                            Steer a chariot around a tight turn
                            Pick a lock
                            Disable a trap
                            Securely tie up a prisoner
                            Wriggle free of bonds
                            Play a stringed instrument
                            Craft a small or detailed object
                            Dexterity Attack Rolls and Damage
                            You add your Dexterity modifier to your attack roll and your damage roll when attacking with a ranged weapon,
                            such as a sling or a longbow. You can also add your Dexterity modifier to your attack roll and your damage roll
                            when attacking with a melee weapon that has the finesse property, such as a dagger or a rapier.
                            <br>
                            Armor Class
                            <br>
                            Depending on the armor you wear, you might add some or all of your Dexterity modifier to your Armor Class.
                            <br>
                            Initiative
                            <br>
                            At the beginning of every combat, you roll initiative by making a Dexterity check. Initiative determines the
                            order of creatures' turns in combat.
                            <br>
                            HIDING
                            <br>
                            The DM decides when circumstances are appropriate for hiding. When you try to hide, make a Dexterity (Stealth)
                            check. Until you are discovered or you stop hiding, that check's total is contested by the Wisdom (Perception)
                            check of any creature that actively searches for signs of your presence.
                            <br>
                            You can't hide from a creature that can see you clearly, and you give away your position if you make noise, such
                            as shouting a warning or knocking over a vase. An invisible creature can always try to hide. Signs of its passage
                            might still be noticed, and it does have to stay quiet.
                            <br>
                            In combat, most creatures stay alert for signs of danger all around, so if you come out of hiding and approach a
                            creature, it usually sees you. However, under certain circumstances, the DM might allow you to stay hidden as you
                            approach a creature that is distracted, allowing you to gain advantage on an attack roll before you are seen.
                            <br>
                            Passive Perception. When you hide, there's a chance someone will notice you even if they aren't searching.
                            To determine whether such a creature notices you, the DM compares your Dexterity (Stealth) check with that creature's
                            passive Wisdom (Perception) score, which equals 10 + the creature's Wisdom modifier, as well as any other bonuses
                            or penalties. If the creature has advantage, add 5. For disadvantage, subtract 5. For example, if a 1st-level
                            character (with a proficiency bonus of +2) has a Wisdom of 15 (a +2 modifier) and proficiency in Perception, he
                            or she has a passive Wisdom (Perception) of 14.
                            <br>
                            What Can You See? One of the main factors in determining whether you can find a hidden creature or object is
                            how well you can see in an area, which might be lightly or heavily obscured
                            <br>
                            Constitution
                            <br>
                            Constitution measures health, stamina, and vital force.
                            <br>
                            Constitution Checks
                            <br>
                            Constitution checks are uncommon, and no skills apply to Constitution checks, because the endurance this ability
                            represents is largely passive rather than involving a specific effort on the part of a character or monster.
                            A Constitution check can model your attempt to push beyond normal limits, however.
                            <br>
                            The DM might call for a Constitution check when you try to accomplish tasks like the following:
                            <br>
                            Hold your breath
                            March or labor for hours without rest
                            Go without sleep
                            Survive without food or water
                            Quaff an entire stein of ale in one go
                            Hit Points
                            Your Constitution modifier contributes to your hit points. Typically, you add your Constitution
                            modifier to each Hit Die you roll for your hit points.
                            <br>
                            If your Constitution modifier changes, your hit point maximum changes as well, as though you had the new
                            modifier from 1st level. For example, if you raise your Constitution score when you reach 4th level and your
                            Constitution modifier increases from +1 to +2, you adjust your hit point maximum as though the modifier had always
                            been +2. So you add 3 hit points for your first three levels, and then roll your hit points for 4th level using your
                            new modifier. Or if you're 7th level and some effect lowers your Constitution score so as to reduce your Constitution
                            modifier by 1, your hit point maximum is reduced by 7.
                            <br>
                            Intelligence
                            <br>
                            Intelligence measures mental acuity, accuracy of recall, and the ability to reason.
                            <br>
                            Intelligence Checks
                            <br>
                            An Intelligence check comes into play when you need to draw on logic, education, memory, or deductive reasoning.
                            The Arcana, History, Investigation, Nature, and Religion skills reflect aptitude in certain kinds of Intelligence
                            checks.
                            <br>
                            Arcana
                            <br>
                            Your Intelligence (Arcana) check measures your ability to recall lore about spells, magic items, eldritch symbols,
                            magical traditions, the planes of existence, and the inhabitants of those planes.
                            <br>
                            History
                            <br>
                            Your Intelligence (History) check measures your ability to recall lore about historical events, legendary people,
                            ancient kingdoms, past disputes, recent wars, and lost civilizations.
                            <br>
                            Investigation
                            <br>
                            When you look around for clues and make deductions based on those clues, you make an Intelligence (Investigation)
                            check. You might deduce the location of a hidden object, discern from the appearance of a wound what kind of weapon
                            dealt it, or determine the weakest point in a tunnel that could cause it to collapse. Poring through ancient scrolls
                            in search of a hidden fragment of knowledge might also call for an Intelligence (Investigation) check.
                            <br>
                            Nature
                            <br>
                            Your Intelligence (Nature) check measures your ability to recall lore about terrain, plants and animals, the
                            weather, and natural cycles.
                            <br>
                            Religion
                            <br>
                            Your Intelligence (Religion) check measures your ability to recall lore about deities, rites and prayers,
                            religious hierarchies, holy symbols, and the practices of secret cults.
                            <br>
                            Other Intelligence Checks
                            <br>
                            The DM might call for an Intelligence check when you try to accomplish tasks like the following:
                            <br>
                            Communicate with a creature without using words
                            Estimate the value of a precious item
                            Pull together a disguise to pass as a city guard
                            Forge a document
                            Recall lore about a craft or trade
                            Win a game of skill
                            Spellcasting Ability
                            Wizards use Intelligence as their spellcasting ability, which helps determine the saving throw DCs of spells
                            they cast.
                            <br>
                            Wisdom
                            <br>
                            Wisdom reflects how attuned you are to the world around you and represents perceptiveness and intuition.
                            <br>
                            Wisdom Checks
                            <br>
                            A Wisdom check might reflect an effort to read body language, understand someone’s feelings, notice things about
                            the environment, or care for an injured person. The Animal Handling, Insight, Medicine, Perception, and Survival
                            skills reflect aptitude in certain kinds of Wisdom checks.
                            <br>
                            Animal Handling
                            <br>
                            When there is any question whether you can calm down a domesticated animal, keep a mount from getting spooked,
                            or intuit an animal’s intentions, the DM might call for a Wisdom (Animal Handling) check. You also make a Wisdom
                            (Animal Handling) check to control your mount when you attempt a risky maneuver.
                            <br>
                            Insight
                            <br>
                            Your Wisdom (Insight) check decides whether you can determine the true intentions of a creature, such as when
                            searching out a lie or predicting someone’s next move. Doing so involves gleaning clues from body language, speech
                            habits, and changes in mannerisms.
                            <br>
                            Medicine
                            <br>
                            A Wisdom (Medicine) check lets you try to stabilize a dying companion or diagnose an illness.
                            <br>
                            Perception
                            <br>
                            Your Wisdom (Perception) check lets you spot, hear, or otherwise detect the presence of something. It measures your
                            general awareness of your surroundings and the keenness of your senses. For example, you might try to hear a
                            conversation through a closed door, eavesdrop under an open window, or hear monsters moving stealthily in the forest.
                            Or you might try to spot things that are obscured or easy to miss, whether they are orcs lying in ambush on a road,
                            thugs hiding in the shadows of an alley, or candlelight under a closed secret door.
                            <br>
                            FINDING A HIDDEN OBJECT
                            <br>
                            When your character searches for a hidden object such as a secret door or a trap, the DM typically asks you to make
                            a Wisdom (Perception) check. Such a check can be used to find hidden details or other information and clues that you
                            might otherwise overlook.
                            <br>
                            In most cases, you need to describe where you are looking in order for the DM to determine your chance of success.
                            For example, a key is hidden beneath a set of folded clothes in the top drawer of a bureau. If you tell the DM that
                            you pace around the room, looking at the walls and furniture for clues, you have no chance of finding the key,
                            regardless of your Wisdom (Perception) check result. You would have to specify that you were opening the drawers
                            or searching the bureau in order to have any chance of success.
                            <br>
                            Survival
                            <br>
                            The DM might ask you to make a Wisdom (Survival) check to follow tracks, hunt wild game, guide your group through
                            frozen wastelands, identify signs that owlbears live nearby, predict the weather, or avoid quicksand and other
                            natural hazards.
                            <br>
                            Other Wisdom Checks
                            <br>
                            The DM might call for a Wisdom check when you try to accomplish tasks like the following:
                            <br>
                            Get a gut feeling about what course of action to follow
                            Discern whether a seemingly dead or living creature is undead
                            <br>
                            Spellcasting Ability
                            <br>
                            Clerics, druids, and rangers use Wisdom as their spellcasting ability, which helps determine the saving throw
                            DCs of spells they cast.
                            <br>
                            Charisma
                            <br>
                            Charisma measures your ability to interact effectively with others. It includes such factors as confidence and
                            eloquence, and it can represent a charming or commanding personality.
                            <br>
                            Charisma Checks
                            <br>
                            A Charisma check might arise when you try to influence or entertain others, when you try to make an impression or
                            tell a convincing lie, or when you are navigating a tricky social situation. The Deception, Intimidation,
                            Performance, and Persuasion skills reflect aptitude in certain kinds of Charisma checks.
                            <br>
                            Deception
                            <br>
                            Your Charisma (Deception) check determines whether you can convincingly hide the truth, either verbally or through
                            your actions. This deception can encompass everything from misleading others through ambiguity to telling outright
                            lies. Typical situations include trying to fast-talk a guard, con a merchant, earn money through gambling, pass
                            yourself off in a disguise, dull someone's suspicions with false assurances, or maintain a straight face while
                            telling a blatant lie.
                            <br>
                            <b>Intimidation</b>
                            When you attempt to influence someone through overt threats, hostile actions, and physical violence, the DM might
                            ask you to make a Charisma (Intimidation) check. Examples include trying to pry information out of a prisoner,
                            convincing street thugs to back down from a confrontation, or using the edge of a broken bottle to convince a
                            sneering vizier to reconsider a decision.
                            <br>
                            <b>Performance</b>
                            Your Charisma (Performance) check determines how well you can delight an audience with music, dance, acting,
                            storytelling, or some other form of entertainment.
                            <br>
                            <b>Persuasion</b>
                            When you attempt to influence someone or a group of people with tact, social graces, or good nature, the DM might
                            ask you to make a Charisma (Persuasion) check. Typically, you use persuasion when acting in good faith, to foster
                            friendships, make cordial requests, or exhibit proper etiquette. Examples of persuading others include convincing
                            a chamberlain to let your party see the king, negotiating peace between warring tribes, or inspiring a crowd of
                            townsfolk.
                            <br>
                            Other Charisma Checks
                            <br>
                            The DM might call for a Charisma check when you try to accomplish tasks like the following:
                            <br>
                            Find the best person to talk to for news, rumors, and gossip
                            Blend into a crowd to get the sense of key topics of conversation
                            <br>
                            Spellcasting Ability
                            <br>
                            Bards, paladins, sorcerers, and warlocks use Charisma as their spellcasting ability, which helps determine the
                            saving throw DCs of spells they cast.</p>
                        <a href="#linktoTop1">Back to Top</a>
                    </div>

                    <button class="accordion">Saving Throws</button>
                    <div class="panel">
                        <p>A saving throw--also called a save--represents an attempt to resist a spell, a trap, a poison, a disease, or
                            a similar threat. You don’t normally decide to make a saving throw; you are forced to make one because your
                            character or monster is at risk of harm.
                            <br>
                            To make a saving throw, roll a d20 and add the appropriate ability modifier. For example, you use your Dexterity
                            modifier for a Dexterity saving throw.
                            <br>
                            A saving throw can be modified by a situational bonus or penalty and can be affected by advantage and disadvantage,
                            as determined by the DM.
                            <br>
                            Each class gives proficiency in at least two saving throws. The wizard, for example, is proficient in Intelligence
                            saves. As with skill proficiencies, proficiency in a saving throw lets a character add his or her proficiency bonus
                            to saving throws made using a particular ability score. Some monsters have saving throw proficiencies as well.
                            <br>
                            The Difficulty Class for a saving throw is determined by the effect that causes it. For example, the DC for a saving
                            throw allowed by a spell is determined by the caster’s spellcasting ability and proficiency bonus.
                            <br>
                            The result of a successful or failed saving throw is also detailed in the effect that allows the save. Usually,
                            a successful save means that a creature suffers no harm, or reduced harm, from an effect.</p>
                        <a href="#linktoTop1">Back to Top</a>
                    </div>

                </div>
            </div>
        </div>
        <!--END OF ABILITY RULES!-->


        <div class="space-box"></div>



        <!--BEGINNING OF ADVENTURING RULES!-->
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <a name="linktoAdventure"></a>

                    <h2>Guide to Adventures</h2>
                    <a name="linktoTop2"></a>
                    <button class="accordion">Introduction</button>
                    <div class="panel">
                        <p>Delving into the ancient Tomb of Horrors, slipping through the back alleys of Waterdeep, hacking a fresh trail
                            through the thick jungles on the Isle of Dread—these are the things that Dungeons & Dragons adventures are made of.
                            Your character in the game might explore forgotten ruins and uncharted lands, uncover dark secrets and sinister plots, and slay foul monsters. And if all goes well, your character will survive to claim rich rewards before embarking on a new adventure.
                            <br>
                            This section covers the basics of the adventuring life, from the mechanics of movement to the complexities of social interaction. The rules for resting are also in this section, along with a discussion of the activities your character might pursue between adventures.
                            <br>
                            Whether adventurers are exploring a dusty dungeon or the complex relationships of a royal court, the game follows a natural rhythm, as outlined in the book’s introduction:
                            <br>
                            The DM describes the environment.
                            The players describe what they want to do.
                            The DM narrates the results of their actions.
                            Typically, the DM uses a map as an outline of the adventure, tracking the characters’ progress as they explore dungeon corridors or wilderness regions. The DM’s notes, including a key to the map, describe what the adventurers find as they enter each new area. Sometimes, the passage of time and the adventurers’ actions determine what happens, so the DM might use a timeline or a flowchart to track their progress instead of a map.</p>
                        <a href="#linktoTop2">Back to Top</a>
                    </div>


                    <button class="accordion">Time</button>
                    <div class="panel">
                        <p>In situations where keeping track of the passage of time is important, the DM determines the time a task requires.
                            The DM might use a different time scale depending on the context of the situation at hand. In a dungeon environment,
                            the adventurers' movement happens on a scale of minutes. It takes them about a minute to creep down a long hallway,
                            another minute to check for traps on the door at the end of the hall, and a good ten minutes to search the chamber
                            beyond for anything interesting or valuable.
                            <br>
                            In a city or wilderness, a scale of hours is often more appropriate. Adventurers eager to reach the lonely tower at
                            the heart of the forest hurry across those fifteen miles in just under four hours' time.
                            <br>
                            For long journeys, a scale of days works best. Following the road from Baldur's Gate to Waterdeep, the adventurers
                            spend four uneventful days before a goblin ambush interrupts their journey.
                            <br>
                            In combat and other fast-paced situations, the game relies on rounds, a 6-second span of time.
                        </p>
                        <a href="#linktoTop2">Back to Top</a>
                    </div>


                    <button class="accordion">Movement</button>
                    <div class="panel">
                        <p>Swimming across a rushing river, sneaking down a dungeon corridor, scaling a treacherous mountain slope--all sorts of movement play a
                            key role in fantasy gaming adventures.
                            <br>
                            The DM can summarize the adventurers' movement without calculating exact distances or travel times: "You travel through the forest and
                            find the dungeon entrance late in the evening of the third day." Even in a dungeon, particularly a large dungeon or a cave network,
                            the DM can summarize movement between encounters: "After killing the guardian at the entrance to the ancient dwarven stronghold, you
                            consult your map, which leads you through miles of echoing corridors to a chasm bridged by a narrow stone arch."
                            <br>
                            Sometimes it's important, though, to know how long it takes to get from one spot to another, whether the answer is in days, hours, or
                            minutes. The rules for determining travel time depend on two factors: the speed and travel pace of the creatures moving and the terrain
                            they're moving over.
                            <br>
                            Speed
                            Every character and monster has a speed, which is the distance in feet that the character or monster can walk in 1 round. This number
                            assumes short bursts of energetic movement in the midst of a life-threatening situation. The following rules determine how far a
                            character or monster can move in a minute, an hour, or a day.
                            <br>
                            Travel Pace
                            While traveling, a group of adventurers can move at a normal, fast, or slow pace, as shown on the Travel Pace table. The table states
                            how far the party can move in a period of time and whether the pace has any effect. A fast pace makes characters less perceptive, while
                            a slow pace makes it possible to sneak around and to search an area more carefully.
                            <br>
                            Forced March. The Travel Pace table assumes that characters travel for 8 hours in day. They can push on beyond that limit, at the risk
                            of exhaustion.
                            <br>
                            For each additional hour of travel beyond 8 hours, the characters cover the distance shown in the Hour column for their pace, and each
                            character must make a Constitution saving throw at the end of the hour. The DC is 10 + 1 for each hour past 8 hours. On a failed saving
                            throw, a character suffers one level of exhaustion.
                            <br>
                            Mounts and Vehicles. For short spans of time (up to an hour), many animals move much faster than humanoids. A mounted character can
                            ride at a gallop for about an hour, covering twice the usual distance for a fast pace. If fresh mounts are available every 8 to 10
                            miles, characters can cover larger distances at this pace, but this is very rare except in densely populated areas.
                            <br>
                            Characters in wagons, carriages, or other land vehicles choose a pace as normal. Characters in a waterborne vessel are limited to the
                            speed of the vessel, and they don't suffer penalties for a fast pace or gain benefits from a slow pace. Depending on the vessel and the
                            size of the crew, ships might be able to travel for up to 24 hours per day.
                            <br>
                            Certain special mounts, such as a Pegasus or Griffon, or special vehicles, such as a  Broom of Flying, allow you to travel more swiftly.
                            <br>
                            Difficult Terrain
                            The travel speeds given in the Travel Pace table assume relatively simple terrain: roads, open plains, or clear dungeon corridors. But
                            adventurers often face dense forests, deep swamps, rubble-filled ruins, steep mountains, and ice-covered ground--all considered difficult
                            terrain.
                            <br>
                            You move at half speed in difficult terrain--moving 1 foot in difficult terrain costs 2 feet of speed--so you can cover only half the normal
                            distance in a minute, an hour, or a day.
                            <br>
                            Special Types of Movement
                            Movement through dangerous dungeons or wilderness areas often involves more than simply walking. Adventurers might have to climb,
                            crawl, swim, or jump to get where they need to go.
                            <br>
                            Climbing, Swimming, and Crawling
                            While climbing or swimming, each foot of movement costs 1 extra foot (2 extra feet in difficult terrain), unless a creature has a
                            climbing or swimming speed. At the DM’s option, climbing a slippery vertical surface or one with few handholds requires a successful
                            Strength (Athletics) check. Similarly, gaining any distance in rough water might require a successful Strength (Athletics) check.
                            <br>
                            Jumping
                            Your Strength determines how far you can jump.
                            <br>
                            Long Jump. When you make a long jump, you cover a number of feet up to your Strength score if you move at least 10 feet on foot
                            immediately before the jump. When you make a standing long jump, you can leap only half that distance. Either way, each foot you clear
                            on the jump costs a foot of movement.
                            <br>
                            This rule assumes that the height of your jump doesn't matter, such as a jump across a stream or chasm. At your DM's option, you must
                            succeed on a DC 10 Strength (Athletics) check to clear a low obstacle (no taller than a quarter of the jump's distance), such as a hedge
                            or low wall. Otherwise, you hit it.
                            <br>
                            When you land in difficult terrain, you must succeed on a DC 10 Dexterity (Acrobatics) check to land on your feet. Otherwise, you land prone.
                            <br>
                            High Jump. When you make a high jump, you leap into the air a number of feet equal to 3 + your Strength modifier if you move at least 10 feet
                            on foot immediately before the jump. When you make a standing high jump, you can jump only half that distance. Either way, each foot you clear
                            on the jump costs a foot of movement. In some circumstances, your DM might allow you to make a Strength (Athletics) check to jump higher than
                            you normally can.
                            <br>
                            You can extend your arms half your height above yourself during the jump. Thus, you can reach above you a distance equal to the height of the
                            jump plus 1 1/2 times your height.
                            <br>
                            Activity While Traveling
                            As adventurers travel through a dungeon or the wilderness, they need to remain alert for danger, and some characters might perform other tasks
                            to help the group’s journey.
                            <br>
                            Marching Order
                            The adventurers should establish a marching order. A marching order makes it easier to determine which characters are affected by traps,
                            which ones can spot hidden enemies, and which ones are the closest to those enemies when a fight breaks out.
                            <br>
                            A character might occupy the front rank, one or more middle ranks, or the back rank. Characters in the front and back ranks need enough room
                            to travel side by side with others in their rank. When space is too tight, the marching order must change, usually by moving characters to a
                            middle rank.
                            <br>
                            Fewer Than Three Ranks. If an adventuring party arranges its marching order with only two ranks, they are a front rank and a back rank. If
                            there’s only one rank, it’s considered a front rank.
                            <br>
                            Stealth
                            While traveling at a slow pace, the characters can move stealthily. As long as they’re not in the open, they can try to surprise or sneak
                            by other creatures they encounter. See the rules for hiding in the Using Ability Scores section.
                            <br>
                            Noticing Threats
                            Use the passive Wisdom (Perception) scores of the characters to determine whether anyone in the group notices a hidden threat. The DM might
                            decide that a threat can be noticed only by characters in a particular rank. For example, as the characters are exploring a maze of tunnels,
                            the DM might decide that only those characters in the back rank have a chance to hear or spot a stealthy creature following the group, while
                            characters in the front and middle ranks cannot.
                            <br>
                            While traveling at a fast pace, characters take a –5 penalty to their passive Wisdom (Perception) scores to notice hidden threats.
                            <br>
                            Encountering Creatures. If the DM determines that the adventurers encounter other creatures while they’re traveling, it’s up to both
                            groups to decide what happens next. Either group might decide to attack, initiate a conversation, run away, or wait to see what the other
                            group does.
                            <br>
                            Surprising Foes. If the adventurers encounter a hostile creature or group, the DM determines whether the adventurers or their foes might
                            be surprised when combat erupts. See the Combat section for more about surprise.
                            <br>
                            Other Activities
                            Characters who turn their attention to other tasks as the group travels are not focused on watching for danger. These characters don’t
                            contribute their passive Wisdom (Perception) scores to the group’s chance of noticing hidden threats. However, a character not watching
                            for danger can do one of the following activities instead, or some other activity with the DM’s permission.
                            <br>
                            Navigate. The character can try to prevent the group from becoming lost, making a Wisdom (Survival) check when the DM calls for it.
                            (The Dungeon Master’s Guide has rules to determine whether the group gets lost.)
                            <br>
                            Draw a Map. The character can draw a map that records the group’s progress and helps the characters get back on course if they get
                            lost. No ability check is required.
                            <br>
                            Track. A character can follow the tracks of another creature, making a Wisdom (Survival) check when the DM calls for it.
                            (The Dungeon Master’s Guide has rules for tracking.)
                            <br>
                            Forage. The character can keep an eye out for ready sources of food and water, making a Wisdom (Survival) check when the DM calls
                            for it. (The Dungeon Master’s Guide has rules for foraging.)
                        </p>
                        <a href="#linktoTop2">Back to Top</a>
                    </div>


                    <button class="accordion">The Enviornment</button>
                    <div class="panel">
                        <p>By its nature, adventuring involves delving into places that are dark, dangerous, and full of mysteries to be explored.
                            The rules in this section cover some of the most important ways in which adventurers interact with the environment in
                            such places.
                            <br>
                            <b>Falling</b>
                            <br>
                            A fall from a great height is one of the most common hazards facing an adventurer. At the end of a fall, a creature
                            takes 1d6 bludgeoning damage for every 10 feet it fell, to a maximum of 20d6. The creature lands prone, unless it
                            avoids taking damage from the fall.
                            <br>
                            Suffocating
                            A creature can hold its breath for a number of minutes equal to 1 + its Constitution modifier (minimum of 30 seconds).
                            <br>
                            When a creature runs out of breath or is choking, it can survive for a number of rounds equal to its Constitution
                            modifier (minimum of 1 round). At the start of its next turn, it drops to 0 hit points and is dying, and it can't
                            regain hit points or be stabilized until it can breathe again.
                            <br>
                            For example, a creature with a Constitution of 14 can hold its breath for 3 minutes. If it starts suffocating, it
                            has 2 rounds to reach air before it drops to 0 hit points.
                            <br>
                            Vision and Light
                            The most fundamental tasks of adventuring--noticing danger, finding hidden objects, hitting an enemy in combat,
                            and targeting a spell, to name just a few--rely heavily on a character's ability to see. Darkness and other effects
                            <br>
                            that obscure vision can prove a significant hindrance.
                            <br>
                            A given area might be lightly or heavily obscured. In a lightly obscured area, such as dim light, patchy fog,
                            or moderate foliage, creatures have disadvantage on Wisdom (Perception) checks that rely on sight.
                            <br>
                            A heavily obscured area--such as darkness, opaque fog, or dense foliage--blocks vision entirely. A creature
                            effectively suffers from the blinded condition when trying to see something in that area.
                            <br>
                            The presence or absence of light in an environment creates three categories of illumination: bright light,
                            dim light, and darkness.
                            <br>
                            Bright light lets most creatures see normally. Even gloomy days provide bright light, as do torches, lanterns,
                            fires, and other sources of illumination within a specific radius.
                            <br>
                            Dim light, also called shadows, creates a lightly obscured area. An area of dim light is usually a boundary
                            between a source of bright light, such as a torch, and surrounding darkness. The soft light of twilight and dawn
                            also counts as dim light. A particularly brilliant full moon might bathe the land in dim light.
                            <br>
                            Darkness creates a heavily obscured area. Characters face darkness outdoors at night (even most moonlit nights),
                            within the confines of an unlit dungeon or a subterranean vault, or in an area of magical darkness.
                            <br>
                            Blindsight
                            A creature with blindsight can perceive its surroundings without relying on sight, within a specific radius.
                            Creatures without eyes, such as oozes, and creatures with echolocation or heightened senses, such as bats and
                            true dragons, have this sense.
                            <br>
                            Darkvision
                            Many creatures in fantasy gaming worlds, especially those that dwell underground, have darkvision. Within a
                            specified range, a creature with darkvision can see in darkness as if the darkness were dim light, so areas
                            of darkness are only lightly obscured as far as that creature is concerned. However, the creature can't discern
                            color in darkness, only shades of gray.
                            <br>
                            Truesight
                            A creature with truesight can, out to a specific range, see in normal and magical darkness, see invisible
                            creatures and objects, automatically detect visual illusions and succeed on saving throws against them,
                            and perceives the original form of a shapechanger or a creature that is transformed by magic.
                            <br>
                            Furthermore, the creature can see into the Ethereal Plane.
                            <br>
                            Food and Water
                            Characters who don't eat or drink suffer the effects of exhaustion. Exhaustion caused by lack of food
                            or water can't be removed until the character eats and drinks the full required amount.
                            <br>
                            Food
                            A character needs one pound of food per day and can make food last longer by subsisting on half rations.
                            Eating half a pound of food in a day counts as half a day without food.
                            <br>
                            A character can go without food for a number of days equal to 3 + his or her Constitution modifier (minimum 1).
                            At the end of each day beyond that limit, a character automatically suffers one level of exhaustion. A normal
                            day of eating resets the count of days without food to zero.
                            <br>
                            Water
                            A character needs one gallon of water per day, or two gallons per day if the weather is hot. A character who
                            drinks only half that much water must succeed on a DC 15 Constitution saving throw or suffer one level of
                            exhaustion at the end of the day. A character with access to even less water automatically suffers one level
                            of exhaustion at the end of the day.
                            <br>
                            If the character already has one or more levels of exhaustion, the character takes two levels in either case.
                            <br>
                            Interacting with Objects
                            A character's interaction with objects in an environment is often simple to resolve in the game. The player
                            tells the DM that his or her character is doing something, such as moving a lever, and the DM describes what,
                            if anything, happens.
                            <br>
                            For example, a character might decide to pull a lever, which might, in turn, raise a portcullis, cause a room
                            to flood with water, or open a secret door in a nearby wall. If the lever is rusted in position, though, a
                            character might need to force it. In such a situation, the DM might call for a Strength check to see whether
                            the character can wrench the lever into place. The DM sets the DC for any such check based on the difficulty
                            of the task.
                            <br>
                            Characters can also damage objects with their weapons and spells. Objects are immune to poison and psychic
                            damage, but otherwise they can be affected by physical and magical attacks much like creatures can.
                            <br>
                            The DM determines an object's Armor Class and hit points, and might decide that certain objects have resistance
                            or immunity to certain kinds of attacks. (It's hard to cut a rope with a club, for example.) Objects always fail
                            Strength and Dexterity saving throws, and they are immune to effects that require other saves. When an object
                            drops to 0 hit points, it breaks.
                            <br>
                            A character can also attempt a Strength check to break an object. The DM sets the DC for any such check.</p>
                        <a href="#linktoTop2">Back to Top</a>
                    </div>


                    <button class="accordion">Social Interaction</button>
                    <div class="panel">
                        <p>Exploring dungeons, overcoming obstacles, and slaying monsters are key parts of D&D adventures. No less important, though, are the social interactions that adventurers have with other inhabitants of the world.

                            Interaction takes on many forms. You might need to convince an unscrupulous thief to confess to some malfeasance, or you might try to flatter a dragon so that it will spare your life. The DM assumes the roles of any characters who are participating in the interaction that don’t belong to another player at the table. Any such character is called a nonplayer character (NPC).

                            In general terms, an NPC’s attitude toward you is described as friendly, indifferent, or hostile. Friendly NPCs are predisposed to help you, and hostile ones are inclined to get in your way. It’s easier to get what you want from a friendly NPC, of course.

                            Social interactions have two primary aspects: roleplaying and ability checks.

                            Roleplaying
                            Roleplaying is, literally, the act of playing out a role. In this case, it’s you as a player determining how your character thinks, acts, and talks.

                            Roleplaying is a part of every aspect of the game, and it comes to the fore during social interactions. Your character’s quirks, mannerisms, and personality influence how interactions resolve.

                            There are two styles you can use when roleplaying your character: the descriptive approach and the active approach. Most players use a combination of the two styles. Use whichever mix of the two works best for you.

                            Descriptive Approach to Roleplaying
                            With this approach, you describe your character’s words and actions to the DM and the other players. Drawing on your mental image of your character, you tell everyone what your character does and how he or she does it.

                            For instance, Chris plays Tordek the dwarf. Tordek has a quick temper and blames the elves of the Cloakwood for his family’s misfortune. At a tavern, an obnoxious elf minstrel sits at Tordek’s table and tries to strike up a conversation with the dwarf.

                            Chris says, “Tordek spits on the floor, growls an insult at the bard, and stomps over to the bar. He sits on a stool and glares at the minstrel before ordering another drink.”

                            In this example, Chris has conveyed Tordek’s mood and given the DM a clear idea of his character’s attitude and actions.

                            When using descriptive roleplaying, keep the following things in mind:

                            Describe your character’s emotions and attitude.
                            Focus on your character’s intent and how others might perceive it.
                            Provide as much embellishment as you feel comfortable with.
                            Don’t worry about getting things exactly right. Just focus on thinking about what your character would do and describing what you see in your mind.

                            Active Approach to Roleplaying
                            If descriptive roleplaying tells your DM and your fellow players what your character thinks and does, active roleplaying shows them.

                            When you use active roleplaying, you speak with your character’s voice, like an actor taking on a role. You might even echo your character’s movements and body language. This approach is more immersive than descriptive roleplaying, though you still need to describe things that can’t be reasonably acted out.

                            Going back to the example of Chris roleplaying Tordek above, here’s how the scene might play out if Chris used active roleplaying:

                            Speaking as Tordek, Chris says in a gruff, deep voice, “I was wondering why it suddenly smelled awful in here. If I wanted to hear anything out of you, I’d snap your arm and enjoy your screams.” In his normal voice, Chris then adds, “I get up, glare at the elf, and head to the bar.”

                            Results of Roleplaying
                            The DM uses your character’s actions and attitudes to determine how an NPC reacts. A cowardly NPC buckles under threats of violence. A stubborn dwarf refuses to let anyone badger her. A vain dragon laps up flattery.

                            When interacting with an NPC, pay close attention to the DM’s portrayal of the NPC’s mood, dialogue, and personality. You might be able to determine an NPC’s personality traits, ideals, flaws, and bonds, then play on them to influence the NPC’s attitude.

                            Interactions in D&D are much like interactions in real life. If you can offer NPCs something they want, threaten them with something they fear, or play on their sympathies and goals, you can use words to get almost anything you want. On the other hand, if you insult a proud warrior or speak ill of a noble’s allies, your efforts to convince or deceive will fall short.

                            Ability Checks
                            In addition to roleplaying, ability checks are key in determining the outcome of an interaction.

                            Your roleplaying efforts can alter an NPC’s attitude, but there might still be an element of chance in the situation. For example, your DM can call for a Charisma check at any point during an interaction if he or she wants the dice to play a role in determining an NPC’s reactions. Other checks might be appropriate in certain situations, at your DM’s discretion.

                            Pay attention to your skill proficiencies when thinking of how you want to interact with an NPC, and stack the deck in your favor by using an approach that relies on your best bonuses and skills. If the group needs to trick a guard into letting them into a castle, the rogue who is proficient in Deception is the best bet to lead the discussion. When negotiating for a hostage’s release, the cleric with Persuasion should do most of the talking.

                            Resting
                            Heroic though they might be, adventurers can't spend every hour of the day in the thick of exploration, social interaction, and combat. They need rest--time to sleep and eat, tend their wounds, refresh their minds and spirits for spellcasting, and brace themselves for further adventure.

                            Adventurers can take short rests in the midst of an adventuring day and a long rest to end the day.

                            Short Rest
                            A short rest is a period of downtime, at least 1 hour long, during which a character does nothing more strenuous than eating, drinking, reading, and tending to wounds.

                            A character can spend one or more Hit Dice at the end of a short rest, up to the character's maximum number of Hit Dice, which is equal to the character's level. For each Hit Die spent in this way, the player rolls the die and adds the character's Constitution modifier to it. The character regains hit points equal to the total. The player can decide to spend an additional Hit Die after each roll. A character regains some spent Hit Dice upon finishing a long rest, as explained below.

                            Long Rest
                            A long rest is a period of extended downtime, at least 8 hours long, during which a character sleeps or performs light activity: reading, talking, eating, or standing watch for no more than 2 hours. If the rest is interrupted by a period of strenuous activity--at least 1 hour of walking, fighting, casting spells, or similar adventuring activity--the characters must begin the rest again to gain any benefit from it.

                            At the end of a long rest, a character regains all lost hit points. The character also regains spent Hit Dice, up to a number of dice equal to half of the character's total number of them (minimum of one die). For example, if a character has eight Hit Dice, he or she can regain four spent Hit Dice upon finishing a long rest.

                            A character can't benefit from more than one long rest in a 24-hour period, and a character must have at least 1 hit point at the start of the rest to gain its benefits.Exploring dungeons, overcoming obstacles, and slaying monsters are key parts of D&D adventures. No less important, though, are the social interactions that adventurers have with other inhabitants of the world.

                            Interaction takes on many forms. You might need to convince an unscrupulous thief to confess to some malfeasance, or you might try to flatter a dragon so that it will spare your life. The DM assumes the roles of any characters who are participating in the interaction that don’t belong to another player at the table. Any such character is called a nonplayer character (NPC).

                            In general terms, an NPC’s attitude toward you is described as friendly, indifferent, or hostile. Friendly NPCs are predisposed to help you, and hostile ones are inclined to get in your way. It’s easier to get what you want from a friendly NPC, of course.

                            Social interactions have two primary aspects: roleplaying and ability checks.

                            Roleplaying
                            Roleplaying is, literally, the act of playing out a role. In this case, it’s you as a player determining how your character thinks, acts, and talks.

                            Roleplaying is a part of every aspect of the game, and it comes to the fore during social interactions. Your character’s quirks, mannerisms, and personality influence how interactions resolve.

                            There are two styles you can use when roleplaying your character: the descriptive approach and the active approach. Most players use a combination of the two styles. Use whichever mix of the two works best for you.

                            Descriptive Approach to Roleplaying
                            With this approach, you describe your character’s words and actions to the DM and the other players. Drawing on your mental image of your character, you tell everyone what your character does and how he or she does it.

                            For instance, Chris plays Tordek the dwarf. Tordek has a quick temper and blames the elves of the Cloakwood for his family’s misfortune. At a tavern, an obnoxious elf minstrel sits at Tordek’s table and tries to strike up a conversation with the dwarf.

                            Chris says, “Tordek spits on the floor, growls an insult at the bard, and stomps over to the bar. He sits on a stool and glares at the minstrel before ordering another drink.”

                            In this example, Chris has conveyed Tordek’s mood and given the DM a clear idea of his character’s attitude and actions.

                            When using descriptive roleplaying, keep the following things in mind:

                            Describe your character’s emotions and attitude.
                            Focus on your character’s intent and how others might perceive it.
                            Provide as much embellishment as you feel comfortable with.
                            Don’t worry about getting things exactly right. Just focus on thinking about what your character would do and describing what you see in your mind.

                            Active Approach to Roleplaying
                            If descriptive roleplaying tells your DM and your fellow players what your character thinks and does, active roleplaying shows them.

                            When you use active roleplaying, you speak with your character’s voice, like an actor taking on a role. You might even echo your character’s movements and body language. This approach is more immersive than descriptive roleplaying, though you still need to describe things that can’t be reasonably acted out.

                            Going back to the example of Chris roleplaying Tordek above, here’s how the scene might play out if Chris used active roleplaying:

                            Speaking as Tordek, Chris says in a gruff, deep voice, “I was wondering why it suddenly smelled awful in here. If I wanted to hear anything out of you, I’d snap your arm and enjoy your screams.” In his normal voice, Chris then adds, “I get up, glare at the elf, and head to the bar.”

                            Results of Roleplaying
                            The DM uses your character’s actions and attitudes to determine how an NPC reacts. A cowardly NPC buckles under threats of violence. A stubborn dwarf refuses to let anyone badger her. A vain dragon laps up flattery.

                            When interacting with an NPC, pay close attention to the DM’s portrayal of the NPC’s mood, dialogue, and personality. You might be able to determine an NPC’s personality traits, ideals, flaws, and bonds, then play on them to influence the NPC’s attitude.

                            Interactions in D&D are much like interactions in real life. If you can offer NPCs something they want, threaten them with something they fear, or play on their sympathies and goals, you can use words to get almost anything you want. On the other hand, if you insult a proud warrior or speak ill of a noble’s allies, your efforts to convince or deceive will fall short.

                            Ability Checks
                            In addition to roleplaying, ability checks are key in determining the outcome of an interaction.

                            Your roleplaying efforts can alter an NPC’s attitude, but there might still be an element of chance in the situation. For example, your DM can call for a Charisma check at any point during an interaction if he or she wants the dice to play a role in determining an NPC’s reactions. Other checks might be appropriate in certain situations, at your DM’s discretion.

                            Pay attention to your skill proficiencies when thinking of how you want to interact with an NPC, and stack the deck in your favor by using an approach that relies on your best bonuses and skills. If the group needs to trick a guard into letting them into a castle, the rogue who is proficient in Deception is the best bet to lead the discussion. When negotiating for a hostage’s release, the cleric with Persuasion should do most of the talking.

                            Resting
                            Heroic though they might be, adventurers can't spend every hour of the day in the thick of exploration, social interaction, and combat. They need rest--time to sleep and eat, tend their wounds, refresh their minds and spirits for spellcasting, and brace themselves for further adventure.

                            Adventurers can take short rests in the midst of an adventuring day and a long rest to end the day.

                            Short Rest
                            A short rest is a period of downtime, at least 1 hour long, during which a character does nothing more strenuous than eating, drinking, reading, and tending to wounds.

                            A character can spend one or more Hit Dice at the end of a short rest, up to the character's maximum number of Hit Dice, which is equal to the character's level. For each Hit Die spent in this way, the player rolls the die and adds the character's Constitution modifier to it. The character regains hit points equal to the total. The player can decide to spend an additional Hit Die after each roll. A character regains some spent Hit Dice upon finishing a long rest, as explained below.

                            Long Rest
                            A long rest is a period of extended downtime, at least 8 hours long, during which a character sleeps or performs light activity: reading, talking, eating, or standing watch for no more than 2 hours. If the rest is interrupted by a period of strenuous activity--at least 1 hour of walking, fighting, casting spells, or similar adventuring activity--the characters must begin the rest again to gain any benefit from it.

                            At the end of a long rest, a character regains all lost hit points. The character also regains spent Hit Dice, up to a number of dice equal to half of the character's total number of them (minimum of one die). For example, if a character has eight Hit Dice, he or she can regain four spent Hit Dice upon finishing a long rest.

                            A character can't benefit from more than one long rest in a 24-hour period, and a character must have at least 1 hit point at the start of the rest to gain its benefits.</p>
                        <a href="#linktoTop2">Back to Top</a>
                    </div>


                    <button class="accordion">Between Adventures</button>
                    <div class="panel">
                        <p>Between trips to dungeons and battles against ancient evils, adventurers need time to rest, recuperate, and prepare for their next adventure. Many adventurers also use this time to perform other tasks, such as crafting arms and armor, performing research, or spending their hard-earned gold.

                            In some cases, the passage of time is something that occurs with little fanfare or description. When starting a new adventure, the DM might simply declare that a certain amount of time has passed and allow you to describe in general terms what your character has been doing. At other times, the DM might want to keep track of just how much time is passing as events beyond your perception stay in motion.

                            Lifestyle Expenses
                            Between adventures, you choose a particular quality of life and pay the cost of maintaining that lifestyle.

                            Living a particular lifestyle doesn't have a huge effect on your character, but your lifestyle can affect the way other individuals and groups react to you. For example, when you lead an aristocratic lifestyle, it might be easier for you to influence the nobles of the city than if you live in poverty.

                            Downtime Activities
                            Between adventures, the DM might ask you what your character is doing during his or her downtime. Periods of downtime can vary in duration, but each downtime activity requires a certain number of days to complete before you gain any benefit, and at least 8 hours of each day must be spent on the downtime activity for the day to count. The days do not need to be consecutive. If you have more than the minimum amount of days to spend, you can keep doing the same thing for a longer period of time, or switch to a new downtime activity.

                            Downtime activities other than the ones presented below are possible. If you want your character to spend his or her downtime performing an activity not covered here, discuss it with your DM.

                            Crafting
                            You can craft nonmagical objects, including adventuring equipment and works of art. You must be proficient with tools related to the object you are trying to create (typically artisan's tools). You might also need access to special materials or locations necessary to create it. For example, someone proficient with smith's tools needs a forge in order to craft a sword or suit of armor.

                            For every day of downtime you spend crafting, you can craft one or more items with a total market value not exceeding 5 gp, and you must expend raw materials worth half the total market value. If something you want to craft has a market value greater than 5 gp, you make progress every day in 5-gp increments until you reach the market value of the item. For example, a suit of plate armor (market value 1,500 gp) takes 300 days to craft by yourself.

                            Multiple characters can combine their efforts toward the crafting of a single item, provided that the characters all have proficiency with the requisite tools and are working together in the same place. Each character contributes 5 gp worth of effort for every day spent helping to craft the item. For example, three characters with the requisite tool proficiency and the proper facilities can craft a suit of plate armor in 100 days, at a total cost of 750 gp.

                            While crafting, you can maintain a modest lifestyle without having to pay 1 gp per day, or a comfortable lifestyle at half the normal cost.

                            Practicing a Profession
                            You can work between adventures, allowing you to maintain a modest lifestyle without having to pay 1 gp per day. This benefit lasts as long you continue to practice your profession.

                            If you are a member of an organization that can provide gainful employment, such as a temple or a thieves' guild, you earn enough to support a comfortable lifestyle instead.

                            If you have proficiency in the Performance skill and put your performance skill to use during your downtime, you earn enough to support a wealthy lifestyle instead.

                            Recuperating
                            You can use downtime between adventures to recover from a debilitating injury, disease, or poison.

                            After three days of downtime spent recuperating, you can make a DC 15 Constitution saving throw. On a successful save, you can choose one of the following results:

                            End one effect on you that prevents you from regaining hit points.
                            For the next 24 hours, gain advantage on saving throws against one disease or poison currently affecting you.
                            Researching
                            The time between adventures is a great chance to perform research, gaining insight into mysteries that have unfurled over the course of the campaign. Research can include poring over dusty tomes and crumbling scrolls in a library or buying drinks for the locals to pry rumors and gossip from their lips.

                            When you begin your research, the DM determines whether the information is available, how many days of downtime it will take to find it, and whether there are any restrictions on your research (such as needing to seek out a specific individual, tome, or location). The DM might also require you to make one or more ability checks, such as an Intelligence (Investigation) check to find clues pointing toward the information you seek, or a Charisma (Persuasion) check to secure someone's aid. Once those conditions are met, you learn the information if it is available.

                            For each day of research, you must spend 1 gp to cover your expenses. This cost is in addition to your normal lifestyle expenses.

                            Training
                            You can spend time between adventures learning a new language or training with a set of tools. Your DM might allow additional training options.

                            First, you must find an instructor willing to teach you. The DM determines how long it takes, and whether one or more ability checks are required.

                            The training lasts for 250 days and costs 1 gp per day. After you spend the requisite amount of time and money, you learn the new language or gain proficiency with the new tool.</p>
                        <a href="#linktoTop2">Back to Top</a>
                    </div>


                </div>
            </div>
        </div>
        <!--END OF ADVENTURING RULES!-->

        <div class="space-box"></div>

        <!--BEGINNING OF COMBAT RULES!-->
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <a name="linktoCombat"></a>
                    <a name="linktoTop3"></a>
                    <h2>Rules of Combat</h2>
                    <button class="accordion">Combat Introduction </button>
                    <div class="panel">
                        <p>The clatter of a sword striking against a shield. The terrible rending sound as monstrous claws tear through
                            armor. A brilliant flash of light as a ball of flame blossoms from a wizard’s spell. The sharp tang of blood
                            in the air, cutting through the stench of vile monsters. Roars of fury, shouts of triumph, cries of pain. Combat
                            in D&D can be chaotic, deadly, and thrilling.

                            This section provides the rules you need for your characters and monsters to engage in combat, whether it is a
                            brief skirmish or an extended conflict in a dungeon or on a field of battle. Throughout this section, the rules
                            address you, the player or Dungeon Master. The Dungeon Master controls all the monsters and nonplayer characters
                            involved in combat, and each other player controls an adventurer. “You” can also mean the character or monster that
                            you control.</p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>


                    <button class="accordion">The Order of Combat</button>
                    <div class="panel">
                        <p>A typical combat encounter is a clash between two sides, a flurry of weapon swings, feints, parries, footwork, and
                            spellcasting. The game organizes the chaos of combat into a cycle of rounds and turns. A round represents about 6
                            seconds in the game world. During a round, each participant in a battle takes a turn. The order of turns is determined
                            at the beginning of a combat encounter, when everyone rolls initiative. Once everyone has taken a turn, the fight continues
                            to the next round if neither side has defeated the other.
                            Surprise
                            A band of adventurers sneaks up on a bandit camp, springing from the trees to attack them. A Gelatinous Cube glides down a dungeon passage, unnoticed by the adventurers until the cube engulfs one of them. In these situations, one side of the battle gains surprise over the other.

                            The DM determines who might be surprised. If neither side tries to be stealthy, they automatically notice each other. Otherwise, the DM compares the Dexterity (Stealth) checks of anyone hiding with the passive Wisdom (Perception) score of each creature on the opposing side. Any character or monster that doesn't notice a threat is surprised at the start of the encounter.

                            If you're surprised, you can't move or take an action on your first turn of the combat, and you can't take a reaction until that turn ends. A member of a group can be surprised even if the other members aren't.

                            Initiative
                            Initiative determines the order of turns during combat. When combat starts, every participant makes a Dexterity check to determine their place in the initiative order. The DM makes one roll for an entire group of identical creatures, so each member of the group acts at the same time.

                            The DM ranks the combatants in order from the one with the highest Dexterity check total to the one with the lowest. This is the order (called the initiative order) in which they act during each round. The initiative order remains the same from round to round.

                            If a tie occurs, the DM decides the order among tied DM-controlled creatures, and the players decide the order among their tied characters. The DM can decide the order if the tie is between a monster and a player character. Optionally, the DM can have the tied characters and monsters each roll a d20 to determine the order, highest roll going first.

                            Your Turn
                            On your turn, you can move a distance up to your speed and take one action. You decide whether to move first or take your action first. Your speed--sometimes called your walking speed--is noted on your character sheet.

                            The most common actions you can take are described in the Actions in Combat section. Many class features and other abilities provide additional options for your action.

                            The Movement and Position section gives the rules for your move.

                            You can forgo moving, taking an action, or doing anything at all on your turn. If you can't decide what to do on your turn, consider taking the Dodge or Ready action, as described in "Actions in Combat."

                            Bonus Actions
                            Various class features, spells, and other abilities let you take an additional action on your turn called a bonus action. The Cunning Action feature, for example, allows a rogue to take a bonus action. You can take a bonus action only when a special ability, spell, or other feature of the game states that you can do something as a bonus action. You otherwise don't have a bonus action to take.

                            You can take only one bonus action on your turn, so you must choose which bonus action to use when you have more than one available.

                            You choose when to take a bonus action during your turn, unless the bonus action's timing is specified, and anything that deprives you of your ability to take actions also prevents you from taking a bonus action.

                            Other Activity on Your Turn
                            Your turn can include a variety of flourishes that require neither your action nor your move.

                            You can communicate however you are able, through brief utterances and gestures, as you take your turn.

                            You can also interact with one object or feature of the environment for free, during either your move or your action. For example, you could open a door during your move as you stride toward a foe, or you could draw your weapon as part of the same action you use to attack.

                            If you want to interact with a second object, you need to use your action. Some magic items and other special objects always require an action to use, as stated in their descriptions.

                            The DM might require you to use an action for any of these activities when it needs special care or when it presents an unusual obstacle. For instance, the DM could reasonably expect you to use an action to open a stuck door or turn a crank to lower a drawbridge.

                            Reactions
                            Certain special abilities, spells, and situations allow you to take a special action called a reaction. A reaction is an instant response to a trigger of some kind, which can occur on your turn or on someone else's. The opportunity attack, described later in this section, is the most common type of reaction.

                            When you take a reaction, you can't take another one until the start of your next turn. If the reaction interrupts another creature's turn, that creature can continue its turn right after the reaction.</p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>

                    <button class="accordion">Movement and Position</button>
                    <div class="panel">
                        <p>In combat, characters and monsters are in constant motion, often using movement and position to gain the upper hand.

                            On your turn, you can move a distance up to your speed. You can use as much or as little of your speed as you like on your turn, following the rules here.

                            Your movement can include jumping, climbing, and swimming. These different modes of movement can be combined with walking, or they can constitute your entire move. However you're moving, you deduct the distance of each part of your move from your speed until it is used up or until you are done moving.

                            Breaking Up Your Move
                            You can break up your movement on your turn, using some of your speed before and after your action. For example, if you have a speed of 30 feet, you can move 10 feet, take your action, and then move 20 feet.

                            Moving Between Attacks
                            If you take an action that includes more than one weapon attack, you can break up your movement even further by moving between those attacks. For example, a fighter who can make two attacks with the Extra Attack feature and who has a speed of 25 feet could move 10 feet, make an attack, move 15 feet, and then attack again.

                            Using Different Speeds
                            If you have more than one speed, such as your walking speed and a flying speed, you can switch back and forth between your speeds during your move. Whenever you switch, subtract the distance you've already moved from the new speed. The result determines how much farther you can move. If the result is 0 or less, you can't use the new speed during the current move.

                            For example, if you have a speed of 30 and a flying speed of 60 because a wizard cast the fly spell on you, you could fly 20 feet, then walk 10 feet, and then leap into the air to fly 30 feet more.

                            Difficult Terrain
                            Combat rarely takes place in bare rooms or on featureless plains. Boulder-strewn caverns, briar-choked forests, treacherous staircases--the setting of a typical fight contains difficult terrain.

                            Every foot of movement in difficult terrain costs 1 extra foot. This rule is true even if multiple things in a space count as difficult terrain.

                            Low furniture, rubble, undergrowth, steep stairs, snow, and shallow bogs are examples of difficult terrain. The space of another creature, whether hostile or not, also counts as difficult terrain.

                            Being Prone
                            Combatants often find themselves lying on the ground, either because they are knocked down or because they throw themselves down. In the game, they are prone. You can drop prone without using any of your speed. Standing up takes more effort; doing so costs an amount of movement equal to half your speed. For example, if your speed is 30 feet, you must spend 15 feet of movement to stand up. You can't stand up if you don't have enough movement left or if your speed is 0.

                            To move while prone, you must crawl or use magic such as teleportation. Every foot of movement while crawling costs 1 extra foot. Crawling 1 foot in difficult terrain, therefore, costs 3 feet of movement.
                            Moving Around Other Creatures
                            You can move through a nonhostile creature's space. In contrast, you can move through a hostile creature's space only if the creature is at least two sizes larger or smaller than you. Remember that another creature's space is difficult terrain for you.

                            Whether a creature is a friend or an enemy, you can't willingly end your move in its space.

                            If you leave a hostile creature's reach during your move, you provoke an opportunity attack, as explained later in the section.

                            Flying Movement
                            Flying creatures enjoy many benefits of mobility, but they must also deal with the danger of falling. If a flying creature is knocked prone, has its speed reduced to 0, or is otherwise deprived of the ability to move, the creature falls, unless it has the ability to hover or it is being held aloft by magic, such as by the fly spell.

                            Creature Size
                            Each creature takes up a different amount of space. The Size Categories table shows how much space a creature of a particular size controls in combat. Objects sometimes use the same size categories.
                            Space
                            A creature's space is the area in feet that it effectively controls in combat, not an expression of its physical dimensions. A typical Medium creature isn't 5 feet wide, for example, but it does control a space that wide. If a Medium Hobgoblin stands in a 5‐foot-wide doorway, other creatures can't get through unless the Hobgoblin lets them.

                            A creature's space also reflects the area it needs to fight effectively. For that reason, there's a limit to the number of creatures that can surround another creature in combat. Assuming Medium combatants, eight creatures can fit in a 5-foot radius around another one.

                            Because larger creatures take up more space, fewer of them can surround a creature. If five Large creatures crowd around a Medium or smaller one, there's little room for anyone else. In contrast, as many as twenty Medium creatures can surround a Gargantuan one.

                            Squeezing into a Smaller Space
                            A creature can squeeze through a space that is large enough for a creature one size smaller than it. Thus, a Large creature can squeeze through a passage that's only 5 feet wide. While squeezing through a space, a creature must spend 1 extra foot for every foot it moves there, and it has disadvantage on attack rolls and Dexterity saving throws. Attack rolls against the creature have advantage while it's in the smaller space
                        </p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>


                    <button class="accordion">Action in Combat</button>
                    <div class="panel">
                        <p>When you take your action on your turn, you can take one of the actions presented here, an action you gained from your class or a special feature, or an action that you improvise. Many monsters have action options of their own in their stat blocks.

                            When you describe an action not detailed elsewhere in the rules, the DM tells you whether that action is possible and what kind of roll you need to make, if any, to determine success or failure.

                            Attack
                            The most common action to take in combat is the Attack action, whether you are swinging a sword, firing an arrow from a bow, or brawling with your fists.

                            With this action, you make one melee or ranged attack. See the "Making an Attack" section for the rules that govern attacks.

                            Certain features, such as the Extra Attack feature of the fighter, allow you to make more than one attack with this action.

                            Cast a Spell
                            Spellcasters such as wizards and clerics, as well as many monsters, have access to spells and can use them to great effect in combat. Each spell has a casting time, which specifies whether the caster must use an action, a reaction, minutes, or even hours to cast the spell. Casting a spell is, therefore, not necessarily an action. Most spells do have a casting time of 1 action, so a spellcaster often uses his or her action in combat to cast such a spell.

                            Dash
                            When you take the Dash action, you gain extra movement for the current turn. The increase equals your speed, after applying any modifiers. With a speed of 30 feet, for example, you can move up to 60 feet on your turn if you dash.

                            Any increase or decrease to your speed changes this additional movement by the same amount. If your speed of 30 feet is reduced to 15 feet, for instance, you can move up to 30 feet this turn if you dash.

                            Disengage
                            If you take the Disengage action, your movement doesn't provoke opportunity attacks for the rest of the turn.

                            Dodge
                            When you take the Dodge action, you focus entirely on avoiding attacks. Until the start of your next turn, any attack roll made against you has disadvantage if you can see the attacker, and you make Dexterity saving throws with advantage. You lose this benefit if you are incapacitated or if your speed drops to 0.

                            Help
                            You can lend your aid to another creature in the completion of a task. When you take the Help action, the creature you aid gains advantage on the next ability check it makes to perform the task you are helping with, provided that it makes the check before the start of your next turn.

                            Alternatively, you can aid a friendly creature in attacking a creature within 5 feet of you. You feint, distract the target, or in some other way team up to make your ally's attack more effective. If your ally attacks the target before your next turn, the first attack roll is made with advantage.

                            Hide
                            When you take the Hide action, you make a Dexterity (Stealth) check in an attempt to hide, following the rules for hiding. If you succeed, you gain certain benefits, as described in the "Unseen Attackers and Targets" section later in this section.

                            Ready
                            Sometimes you want to get the jump on a foe or wait for a particular circumstance before you act. To do so, you can take the Ready action on your turn, which lets you act using your reaction before the start of your next turn.

                            First, you decide what perceivable circumstance will trigger your reaction. Then, you choose the action you will take in response to that trigger, or you choose to move up to your speed in response to it. Examples include "If the cultist steps on the trapdoor, I'll pull the lever that opens it," and "If the goblin steps next to me, I move away."

                            When the trigger occurs, you can either take your reaction right after the trigger finishes or ignore the trigger. Remember that you can take only one reaction per round.

                            When you ready a spell, you cast it as normal but hold its energy, which you release with your reaction when the trigger occurs. To be readied, a spell must have a casting time of 1 action, and holding onto the spell's magic requires concentration. If your concentration is broken, the spell dissipates without taking effect. For example, if you are concentrating on the web spell and ready magic missile, your web spell ends, and if you take damage before you release magic missile with your reaction, your concentration might be broken.

                            Search
                            When you take the Search action, you devote your attention to finding something. Depending on the nature of your search, the DM might have you make a Wisdom (Perception) check or an Intelligence (Investigation) check.

                            Use an Object
                            You normally interact with an object while doing something else, such as when you draw a sword as part of an attack. When an object requires your action for its use, you take the Use an Object action. This action is also useful when you want to interact with more than one object on your turn.
                        </p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>


                    <button class="accordion">Making an Attack</button>
                    <div class="panel">
                        <p>Whether you're striking with a melee weapon, firing a weapon at range, or making an attack roll as part of a spell, an attack has a simple structure.

                            1. Choose a target. Pick a target within your attack's range: a creature, an object, or a location.

                            2. Determine modifiers. The DM determines whether the target has cover and whether you have advantage or disadvantage against the target. In addition, spells, special abilities, and other effects can apply penalties or bonuses to your attack roll.

                            3. Resolve the attack. You make the attack roll. On a hit, you roll damage, unless the particular attack has rules that specify otherwise. Some attacks cause special effects in addition to or instead of damage.

                            If there's ever any question whether something you're doing counts as an attack, the rule is simple: if you're making an attack roll, you're making an attack.

                            Attack Rolls
                            When you make an attack, your attack roll determines whether the attack hits or misses. To make an attack roll, roll a d20 and add the appropriate modifiers. If the total of the roll plus modifiers equals or exceeds the target's Armor Class (AC), the attack hits. The AC of a character is determined at character creation, whereas the AC of a monster is in its stat block.

                            Modifiers to the Roll
                            When a character makes an attack roll, the two most common modifiers to the roll are an ability modifier and the character's proficiency bonus. When a monster makes an attack roll, it uses whatever modifier is provided in its stat block.

                            Ability Modifier. The ability modifier used for a melee weapon attack is Strength, and the ability modifier used for a ranged weapon attack is Dexterity. Weapons that have the finesse or thrown property break this rule.

                            Some spells also require an attack roll. The ability modifier used for a spell attack depends on the spellcasting ability of the spellcaster.

                            Proficiency Bonus. You add your proficiency bonus to your attack roll when you attack using a weapon with which you have proficiency, as well as when you attack with a spell.

                            Rolling 1 or 20
                            Sometimes fate blesses or curses a combatant, causing the novice to hit and the veteran to miss.

                            If the d20 roll for an attack is a 20, the attack hits regardless of any modifiers or the target's AC. This is called a critical hit, which is explained later in this section.

                            If the d20 roll for an attack is a 1, the attack misses regardless of any modifiers or the target's AC.

                            Unseen Attackers and Targets
                            Combatants often try to escape their foes' notice by hiding, casting the invisibility spell, or lurking in darkness.

                            When you attack a target that you can't see, you have disadvantage on the attack roll. This is true whether you're guessing the target's location or you're targeting a creature you can hear but not see. If the target isn't in the location you targeted, you automatically miss, but the DM typically just says that the attack missed, not whether you guessed the target's location correctly.

                            When a creature can't see you, you have advantage on attack rolls against it. If you are hidden--both unseen and unheard--when you make an attack, you give away your location when the attack hits or misses.

                            Ranged Attacks
                            When you make a ranged attack, you fire a bow or a crossbow, hurl a handaxe, or otherwise send projectiles to strike a foe at a distance. A monster might shoot spines from its tail. Many spells also involve making a ranged attack.

                            Range
                            You can make ranged attacks only against targets within a specified range.

                            If a ranged attack, such as one made with a spell, has a single range, you can't attack a target beyond this range.

                            Some ranged attacks, such as those made with a longbow or a shortbow, have two ranges. The smaller number is the normal range, and the larger number is the long range. Your attack roll has disadvantage when your target is beyond normal range, and you can't attack a target beyond the long range.

                            Ranged Attacks in Close Combat
                            Aiming a ranged attack is more difficult when a foe is next to you. When you make a ranged attack with a weapon, a spell, or some other means, you have disadvantage on the attack roll if you are within 5 feet of a hostile creature who can see you and who isn't incapacitated.

                            Melee Attacks
                            Used in hand-to-hand combat, a melee attack allows you to attack a foe within your reach. A melee attack typically uses a handheld weapon such as a sword, a warhammer, or an axe. A typical monster makes a melee attack when it strikes with its claws, horns, teeth, tentacles, or other body part. A few spells also involve making a melee attack.

                            Most creatures have a 5-foot reach and can thus attack targets within 5 feet of them when making a melee attack. Certain creatures (typically those larger than Medium) have melee attacks with a greater reach than 5 feet, as noted in their descriptions.

                            Instead of using a weapon to make a melee weapon attack, you can use an unarmed strike: a punch, kick, head-butt, or similar forceful blow (none of which count as weapons). On a hit, an unarmed strike deals bludgeoning damage equal to 1 + your Strength modifier. You are proficient with your unarmed strikes.

                            Opportunity Attacks
                            In a fight, everyone is constantly watching for a chance to strike an enemy who is fleeing or passing by. Such a strike is called an opportunity attack.

                            You can make an opportunity attack when a hostile creature that you can see moves out of your reach. To make the opportunity attack, you use your reaction to make one melee attack against the provoking creature. The attack occurs right before the creature leaves your reach.

                            You can avoid provoking an opportunity attack by taking the Disengage action. You also don't provoke an opportunity attack when you teleport or when someone or something moves you without using your movement, action, or reaction. For example, you don't provoke an opportunity attack if an explosion hurls you out of a foe's reach or if gravity causes you to fall past an enemy.

                            Two-Weapon Fighting
                            When you take the Attack action and attack with a light melee weapon that you're holding in one hand, you can use a bonus action to attack with a different light melee weapon that you're holding in the other hand. You don't add your ability modifier to the damage of the bonus attack, unless that modifier is negative.

                            If either weapon has the thrown property, you can throw the weapon, instead of making a melee attack with it.

                            CONTESTS IN COMBAT
                            Battle often involves pitting your prowess against that of your foe. Such a challenge is represented by a contest. This section includes the most common contests that require an action in combat: grappling and shoving a creature. The DM can use these contests as models for improvising others.

                            Grappling
                            When you want to grab a creature or wrestle with it, you can use the Attack action to make a special melee attack, a grapple. If you're able to make multiple attacks with the Attack action, this attack replaces one of them.

                            The target of your grapple must be no more than one size larger than you and must be within your reach. Using at least one free hand, you try to seize the target by making a grapple check instead of an attack roll: a Strength (Athletics) check contested by the target's Strength (Athletics) or Dexterity (Acrobatics) check (the target chooses the ability to use). If you succeed, you subject the target to the grappled condition. The condition specifies the things that end it, and you can release the target whenever you like (no action required).

                            Escaping a Grapple. A grappled creature can use its action to escape. To do so, it must succeed on a Strength (Athletics) or Dexterity (Acrobatics) check contested by your Strength (Athletics) check.

                            Moving a Grappled Creature. When you move, you can drag or carry the grappled creature with you, but your speed is halved, unless the creature is two or more sizes smaller than you.

                            Shoving a Creature
                            Using the Attack action, you can make a special melee attack to shove a creature, either to knock it prone or push it away from you. If you're able to make multiple attacks with the Attack action, this attack replaces one of them.

                            The target must be no more than one size larger than you and must be within your reach. Instead of making an attack roll, you make a Strength (Athletics) check contested by the target's Strength (Athletics) or Dexterity (Acrobatics) check (the target chooses the ability to use). If you win the contest, you either knock the target prone or push it 5 feet away from you.</p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>

                    <button class="accordion">Cover</button>
                    <div class="panel">
                        <p>Walls, trees, creatures, and other obstacles can provide cover during combat, making a target more difficult to harm. A target can benefit from cover only when an attack or other effect originates on the opposite side of the cover.

                            There are three degrees of cover. If a target is behind multiple sources of cover, only the most protective degree of cover applies; the degrees aren't added together. For example, if a target is behind a creature that gives half cover and a tree trunk that gives three-quarters cover, the target has three-quarters cover.

                            Half Cover
                            A target with half cover has a +2 bonus to AC and Dexterity saving throws. A target has half cover if an obstacle blocks at least half of its body. The obstacle might be a low wall, a large piece of furniture, a narrow tree trunk, or a creature, whether that creature is an enemy or a friend.

                            Three-Quarters Cover
                            A target with three-quarters cover has a +5 bonus to AC and Dexterity saving throws. A target has three-quarters cover if about three-quarters of it is covered by an obstacle. The obstacle might be a portcullis, an arrow slit, or a thick tree trunk.

                            Total Cover
                            A target with total cover can't be targeted directly by an attack or a spell, although some spells can reach such a target by including it in an area of effect. A target has total cover if it is completely concealed by an obstacle.</p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>

                    <button class="accordion">Damage and Healing</button>
                    <div class="panel">
                        <p>Injury and the risk of death are constant companions of those who explore fantasy gaming worlds. The thrust of a sword, a well-placed arrow, or a blast of flame from a fireball spell all have the potential to damage, or even kill, the hardiest of creatures.

                            Hit Points
                            Hit points represent a combination of physical and mental durability, the will to live, and luck. Creatures with more hit points are more difficult to kill. Those with fewer hit points are more fragile.

                            A creature's current hit points (usually just called hit points) can be any number from the creature's hit point maximum down to 0. This number changes frequently as a creature takes damage or receives healing.

                            Whenever a creature takes damage, that damage is subtracted from its hit points. The loss of hit points has no effect on a creature's capabilities until the creature drops to 0 hit points.

                            Damage Rolls
                            Each weapon, spell, and harmful monster ability specifies the damage it deals. You roll the damage die or dice, add any modifiers, and apply the damage to your target. Magic weapons, special abilities, and other factors can grant a bonus to damage.

                            With a penalty, it is possible to deal 0 damage, but never negative damage.

                            When attacking with a weapon, you add your ability modifier--the same modifier used for the attack roll--to the damage. A spell tells you which dice to roll for damage and whether to add any modifiers.

                            If a spell or other effect deals damage to more than one target at the same time, roll the damage once for all of them. For example, when a wizard casts fireball or a cleric casts flame strike, the spell's damage is rolled once for all creatures caught in the blast.

                            Critical Hits
                            When you score a critical hit, you get to roll extra dice for the attack's damage against the target. Roll all of the attack's damage dice twice and add them together. Then add any relevant modifiers as normal. To speed up play, you can roll all the damage dice at once.

                            For example, if you score a critical hit with a dagger, roll 2d4 for the damage, rather than 1d4, and then add your relevant ability modifier. If the attack involves other damage dice, such as from the rogue's Sneak Attack feature, you roll those dice twice as well.

                            Damage Types
                            Different attacks, damaging spells, and other harmful effects deal different types of damage. Damage types have no rules of their own, but other rules, such as damage resistance, rely on the types.

                            The damage types follow, with examples to help a DM assign a damage type to a new effect.

                            Acid. The corrosive spray of an Adult Black Dragon's breath and the dissolving enzymes secreted by a Black Pudding deal acid damage.

                            Bludgeoning. Blunt force attacks--hammers, falling, constriction, and the like--deal bludgeoning damage.

                            Cold. The infernal chill radiating from an Ice Devil's spear and the frigid blast of a Young White Dragon's breath deal cold damage.

                            Fire. Ancient Red Dragons breathe fire, and many spells conjure flames to deal fire damage.

                            Force. Force is pure magical energy focused into a damaging form. Most effects that deal force damage are spells, including magic missile and spiritual weapon.

                            Lightning. A lightning bolt spell and a Blue Dragon Wyrmling's breath deal lightning damage.

                            Necrotic. Necrotic damage, dealt by certain undead and a spell such as chill touch, withers matter and even the soul.

                            Piercing. Puncturing and impaling attacks, including spears and monsters' bites, deal piercing damage.

                            Poison. Venomous stings and the toxic gas of an Adult Green Dragon's breath deal poison damage.

                            Psychic. Mental abilities such as a psionic blast deal psychic damage.

                            Radiant. Radiant damage, dealt by a cleric's flame strike spell or an angel's smiting weapon, sears the flesh like fire and overloads the spirit with power.

                            Slashing. Swords, axes, and monsters' claws deal slashing damage.

                            Thunder. A concussive burst of sound, such as the effect of the thunderwave spell, deals thunder damage.

                            Damage Resistance and Vulnerability
                            Some creatures and objects are exceedingly difficult or unusually easy to hurt with certain types of damage.

                            If a creature or an object has resistance to a damage type, damage of that type is halved against it. If a creature or an object has vulnerability to a damage type, damage of that type is doubled against it.

                            Resistance and then vulnerability are applied after all other modifiers to damage. For example, a creature has resistance to bludgeoning damage and is hit by an attack that deals 25 bludgeoning damage. The creature is also within a magical aura that reduces all damage by 5. The 25 damage is first reduced by 5 and then halved, so the creature takes 10 damage.

                            Multiple instances of resistance or vulnerability that affect the same damage type count as only one instance. For example, if a creature has resistance to fire damage as well as resistance to all nonmagical damage, the damage of a nonmagical fire is reduced by half against the creature, not reduced by three-quarters.

                            Healing
                            Unless it results in death, damage isn't permanent. Even death is reversible through powerful magic. Rest can restore a creature's hit points, and magical methods such as a cure wounds spell or a Potion of Healing can remove damage in an instant.

                            When a creature receives healing of any kind, hit points regained are added to its current hit points. A creature's hit points can't exceed its hit point maximum, so any hit points regained in excess of this number are lost. For example, a druid grants a ranger 8 hit points of healing. If the ranger has 14 current hit points and has a hit point maximum of 20, the ranger regains 6 hit points from the druid, not 8.

                            A creature that has died can't regain hit points until magic such as the revivify spell has restored it to life.

                            Dropping to 0 Hit Points
                            When you drop to 0 hit points, you either die outright or fall unconscious, as explained in the following sections.

                            Instant Death
                            Massive damage can kill you instantly. When damage reduces you to 0 hit points and there is damage remaining, you die if the remaining damage equals or exceeds your hit point maximum.

                            For example, a cleric with a maximum of 12 hit points currently has 6 hit points. If she takes 18 damage from an attack, she is reduced to 0 hit points, but 12 damage remains. Because the remaining damage equals her hit point maximum, the cleric dies.

                            Falling Unconscious
                            If damage reduces you to 0 hit points and fails to kill you, you fall unconscious. This unconsciousness ends if you regain any hit points.

                            Death Saving Throws
                            Whenever you start your turn with 0 hit points, you must make a special saving throw, called a death saving throw, to determine whether you creep closer to death or hang onto life. Unlike other saving throws, this one isn't tied to any ability score. You are in the hands of fate now, aided only by spells and features that improve your chances of succeeding on a saving throw.

                            Roll a d20. If the roll is 10 or higher, you succeed. Otherwise, you fail. A success or failure has no effect by itself. On your third success, you become stable (see below). On your third failure, you die. The successes and failures don't need to be consecutive; keep track of both until you collect three of a kind. The number of both is reset to zero when you regain any hit points or become stable.

                            Rolling 1 or 20. When you make a death saving throw and roll a 1 on the d20, it counts as two failures. If you roll a 20 on the d20, you regain 1 hit point.

                            Damage at 0 Hit Points. If you take any damage while you have 0 hit points, you suffer a death saving throw failure. If the damage is from a critical hit, you suffer two failures instead. If the damage equals or exceeds your hit point maximum, you suffer instant death.

                            Stabilizing a Creature
                            The best way to save a creature with 0 hit points is to heal it. If healing is unavailable, the creature can at least be stabilized so that it isn't killed by a failed death saving throw.

                            You can use your action to administer first aid to an unconscious creature and attempt to stabilize it, which requires a successful DC 10 Wisdom (Medicine) check.

                            A stable creature doesn't make death saving throws, even though it has 0 hit points, but it does remain unconscious. The creature stops being stable, and must start making death saving throws again, if it takes any damage. A stable creature that isn't healed regains 1 hit point after 1d4 hours.

                            Monsters and Death
                            Most DMs have a monster die the instant it drops to 0 hit points, rather than having it fall unconscious and make death saving throws.

                            Mighty villains and special nonplayer characters are common exceptions; the DM might have them fall unconscious and follow the same rules as player characters.

                            Knocking a Creature Out
                            Sometimes an attacker wants to incapacitate a foe, rather than deal a killing blow. When an attacker reduces a creature to 0 hit points with a melee attack, the attacker can knock the creature out. The attacker can make this choice the instant the damage is dealt. The creature falls unconscious and is stable.

                            Temporary Hit Points
                            Some spells and special abilities confer temporary hit points to a creature. Temporary hit points aren't actual hit points; they are a buffer against damage, a pool of hit points that protect you from injury.

                            When you have temporary hit points and take damage, the temporary hit points are lost first, and any leftover damage carries over to your normal hit points. For example, if you have 5 temporary hit points and take 7 damage, you lose the temporary hit points and then take 2 damage.

                            Because temporary hit points are separate from your actual hit points, they can exceed your hit point maximum. A character can, therefore, be at full hit points and receive temporary hit points.

                            Healing can't restore temporary hit points, and they can't be added together. If you have temporary hit points and receive more of them, you decide whether to keep the ones you have or to gain the new ones. For example, if a spell grants you 12 temporary hit points when you already have 10, you can have 12 or 10, not 22.

                            If you have 0 hit points, receiving temporary hit points doesn't restore you to consciousness or stabilize you. They can still absorb damage directed at you while you're in that state, but only true healing can save you.
                            Unless a feature that grants you temporary hit points has a duration, they last until they're depleted or you finish a long rest.</p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>

                    <button class="accordion">Damage and Healing: Mounted Combat</button>
                    <div class="panel">
                        <p>A knight charging into battle on a warhorse, a wizard casting spells from the back of a griffon, or a cleric soaring through the sky on a pegasus all enjoy the benefits of speed and mobility that a mount can provide.

                            A willing creature that is at least one size larger than you and that has an appropriate anatomy can serve as a mount, using the following rules.

                            Mounting and Dismounting
                            Once during your move, you can mount a creature that is within 5 feet of you or dismount. Doing so costs an amount of movement equal to half your speed. For example, if your speed is 30 feet, you must spend 15 feet of movement to mount a horse. Therefore, you can’t mount it if you don’t have 15 feet of movement left or if your speed is 0.

                            If an effect moves your mount against its will while you’re on it, you must succeed on a DC 10 Dexterity saving throw or fall off the mount, landing prone in a space within 5 feet of it. If you’re knocked prone while mounted, you must make the same saving throw.

                            If your mount is knocked prone, you can use your reaction to dismount it as it falls and land on your feet. Otherwise, you are dismounted and fall prone in a space within 5 feet it.

                            Controlling a Mount
                            While you’re mounted, you have two options. You can either control the mount or allow it to act independently. Intelligent creatures, such as dragons, act independently.

                            You can control a mount only if it has been trained to accept a rider. Domesticated horses, donkeys, and similar creatures are assumed to have such training. The initiative of a controlled mount changes to match yours when you mount it. It moves as you direct it, and it has only three action options: Dash, Disengage, and Dodge. A controlled mount can move and act even on the turn that you mount it.

                            An independent mount retains its place in the initiative order. Bearing a rider puts no restrictions on the actions the mount can take, and it moves and acts as it wishes. It might flee from combat, rush to attack and devour a badly injured foe, or otherwise act against your wishes.

                            In either case, if the mount provokes an opportunity attack while you’re on it, the attacker can target you or the mount.</p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>

                    <button class="accordion">Damage and Healing: Underwater Combat</button>
                    <div class="panel">
                        <p>When adventurers pursue Sahuagin back to their undersea homes, fight off sharks in an ancient shipwreck, or find themselves in a flooded dungeon room, they must fight in a challenging environment. Underwater the following rules apply.

                            When making a melee weapon attack, a creature that doesn't have a swimming speed (either natural or granted by magic) has disadvantage on the attack roll unless the weapon is a dagger, javelin, shortsword, spear, or trident.

                            A ranged weapon attack automatically misses a target beyond the weapon's normal range. Even against a target within normal range, the attack roll has disadvantage unless the weapon is a crossbow, a net, or a weapon that is thrown like a javelin (including a spear, trident, or dart).

                            Creatures and objects that are fully immersed in water have resistance to fire damage.</p>
                        <a href="#linktoTop3">Back to Top</a>
                    </div>


                </div>
            </div>
        </div>

        <div class="space-box"></div>

        <script>
            var acc = document.getElementsByClassName("accordion");
            var i;

            for (i = 0; i < acc.length; i++) {
                acc[i].addEventListener("click", function() {
                    this.classList.toggle("active");
                    var panel = this.nextElementSibling;
                    if (panel.style.maxHeight){
                        panel.style.maxHeight = null;
                    } else {
                        panel.style.maxHeight = panel.scrollHeight + "px";
                    }
                });
            }
        </script>
    </jsp:body>
</t:wrapper>