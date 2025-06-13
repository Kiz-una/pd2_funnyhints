﻿local multi_ids = {
	hint_full_health = "hint_full",
	hint_full_bodybags = "hint_full",
	hint_full_grenades = "hint_full",
	hint_full_ammo = "hint_full",
	hint_full_briefcase = "hint_full",
	hint_max_special_equipment = "hint_full",
	hint_sentry_not_enough_ammo_to_place = "hint_sentry_not_enough_ammo",
	hud_hint_nea_sentry_gun = "hint_sentry_not_enough_ammo",
	hud_hint_clean_block_interact = "hint_mask_off",
	hud_hint_mask_off_block_interact = "hint_mask_off",
}

CustomHints.main_multi = {
hint_full = { "What are you gonna do with more?", "Don't be greedy.", "You can't take more.", "I don't think you need more.", "You already have enough.", "You want even more?", "No.", "You can't overfill yourself.", "The max is the max and you have reached it.", "I can't let you hog more.", "Your teammates might need it too, you know?", "This stuff isn't just for you alone!", "Sharing is caring and you have enough.", "You got your fair share.", "You got plenty.", "Leave it for the next chap.", "(T_T)", "Don't be an ass. Others need it too.", "Your pockets are full.", "You are overencumbered." },

hint_sentry_not_enough_ammo = { "Yeah that's not gonna cover it.", "Needs more lead.", "Your buddy needs more food.", "That much ammo won't cut it.", "You need more bullets.", "Can't. How does it use those bullets anyway?", "No.", "Nuh-uh.", "That won't work.", "Yeah... no.", "Sorry bud, not enough ammo.", "Go grab some ammo.", "The sentry hungers.", "The sentry looks at you longingly.", "Sentry says no.", "That big boy needs to be full to place." },

hint_mask_off = { "You can't do that.", "What? No!", "No.", "That's just not possible.", "You know you can't do that.", "What are you trying to do?", "I don't see a mask on that face.", "You think you can do that without a mask?", "You can't show your face doing that!", "What would your mother think if she saw you doing that?", "No. Just no.", "Stop that.", "Would a normal person do that?", "Be normal.", "You're one of them now. Blend in.", "That wouldn't be very civilian of you.", "(T_T)", "You're supposed to be stiff.", "Your superpowers are in your mask.", "No one cared who you are...", "Your face is naked.", "Your mask stores that power.", "Protect your identity first.", "If you're gonna be weird put on a mask.", "You're just here doing what normal people do.", "Bain's words echoed... \"There's a time and place for everything but not now!\"" },
}
CustomHints.main = {
hint_teammate_downed = { "$TEAMMATE; has fallen and can't get up!", "Wow. Check out that loser.", "$TEAMMATE; didn't tie their shoes well.", "$TEAMMATE; needs a hand. You got a spare one?", "$TEAMMATE; is being dramatic.", "$TEAMMATE; got a boo-boo.", "$TEAMMATE; messed up.", "$TEAMMATE; has paid with their blood!", "$TEAMMATE; needs you to carry more.", "Oh no! $TEAMMATE;!", "Someone was downed.", "$TEAMMATE; is looking kinda red...", "$TEAMMATE; fucked up.", "$TEAMMATE; ate too much lead.", "Guess $TEAMMATE; isn't bulletproof.", "(>.>)", "This is $TEAMMATE;'s face right now -> (>o<)", "Don't help $TEAMMATE;.", "I don't think $TEAMMATE; is doing well.", "$TEAMMATE; might need a little help.", "$TEAMMATE; would never admit it, but they want some help.", "$TEAMMATE; needs a healing potion.", "I think $TEAMMATE; needs more than a medic bag.", "How could you let this happen to $TEAMMATE;?", "$TEAMMATE; got downed on your watch.", "If you help $TEAMMATE; now, you won't have to trade later.", "$TEAMMATE; is down. You're not a good team.", "Help your good ol' pal $TEAMMATE; out.", "I think that's their own fault.", "$TEAMMATE; overestimated themselves.", "Not so hot now, are you $TEAMMATE;!", "$TEAMMATE; is so needy.", "$TEAMMATE; needs some pampering.", "$TEAMMATE; is too unmotivated to get up.", "$TEAMMATE; is feeling lazy right now.", "$TEAMMATE; isn't looking too hot.", "$TEAMMATE; needs to be repaired.", "$TEAMMATE; needs some spare blood.", "$TEAMMATE; is in need of medical attention!", "Help $TEAMMATE;! They're my favourite!", "$TEAMMATE;'s in a pickle!", "$TEAMMATE; has a problem.", "$TEAMMATE; is once again asking for your support.", "$TEAMMATE; is fucking down.", "$TEAMMATE; is slacking.", "$TEAMMATE; is having a bad time.", "$TEAMMATE; is crying on the floor.", "$TEAMMATE; did an oopsie.", "Go help $TEAMMATE; or whatever.", "I'm sure someone else will take care of that.", "Heister down!", "That's not good." },

hint_you_helpedup = { "You're a real teamplayer!", "Good work helping $TEAMMATE;!", "You got $TEAMMATE; back in the fight.", "Let's hope $TEAMMATE; appreciates that.", "Give $TEAMMATE; a friendly smack for me.", "You're $TEAMMATE;'s hero!", "$TEAMMATE; will thank you some day.", "$TEAMMATE; is still here thanks to you.", "You delayed $TEAMMATE;'s death.", "You got $TEAMMATE;'s blood on you. Ew...", "$TEAMMATE; is still a little sticky.", "You should have just let $TEAMMATE; die.", "Feel $TEAMMATE;'s muscle. Mhh!", "Ew you touched $TEAMMATE;!", "You don't look good. I think $TEAMMATE; got you sick.", "I don't think $TEAMMATE; deserved that.", "You have HIV now.", "You got the cooties now!", "You're so nice.", "I'm proud of you.", "You put a smile on $TEAMMATE;'s face.", "[ $TEAMMATE; liked that ]", "That's it! Leave no one behind.", "Good job.", "Mates forever.", "You care about $TEAMMATE;, admit it.", "Did you and $TEAMMATE; kiss?", "I would have never forgiven you if $TEAMMATE; died.", "I'm giving you a gold star.", "Your mother's very proud.", "That's your good deed for the day.", "Apes together strong.", "Get a room.", "Remember to wash your hands." },

hint_teammate_helpedup = { "$TEAMMATE; is back in the fight!", "Don't worry $HELPER; got it.", "$HELPER; took care of $TEAMMATE; for you.", "$HELPER; and $TEAMMATE; touched each other.", "$HELPER; is pretty cool. I bet $TEAMMATE; agrees.", "Never fear, $HELPER; is here!", "You think $HELPER; has medical training?", "Thank $HELPER;.", "$TEAMMATE; is back up. No thanks to you.", "$HELPER; and $TEAMMATE;, sitting in a tree, K-I-S-S-I-N-G!", "$HELPER; saved $TEAMMATE;!", "$TEAMMATE; gave $HELPER; the cooties.", "$HELPER; is better than you.", "$TEAMMATE; and $HELPER; are now best friends.", "A bond like $HELPER; and $TEAMMATE;'s can never be broken.", "$HELPER; is the MVP right now.", "$HELPER; got to $TEAMMATE; first.", "Does $HELPER; have to do everything for you?", "You should have been the one to help $TEAMMATE;.", "$TEAMMATE; wanted you but had to settle for $HELPER;.", "Helping $TEAMMATE; was your job.", "Too late. $HELPER; got the credit.", "$HELPER; is getting a reward from me.", "We all knew $HELPER; was better than you.", "$HELPER; brought a smile to $TEAMMATE;'s face.", "I think $HELPER; loves $TEAMMATE;.", "$TEAMMATE; and $HELPER; look cute together.", "I ship $TEAMMATE; and $HELPER;.", "You won't get $TEAMMATE;'s love now.", "Why didn't you help $TEAMMATE;?", "Oh well, $TEAMMATE;'s taken care of.", "$HELPER; thought $TEAMMATE; deserved some help.", "Do you think $TEAMMATE; doesn't deserve your help?", "Situation over. $TEAMMATE;'s back up.", "$HELPER; earned some social credit.", "$TEAMMATE; is back up.", "$TEAMMATE;'s fine.", "$TEAMMATE; was just being overdramatic.", "I'm sure $TEAMMATE; didn't need really need the help anyway.", "I would have praised you if you helped.", "Now you're not getting the gold star.", "$HELPER; is the best.", "$HELPER; deserves a medal.", "Don't worry, $TEAMMATE; isn't dying anymore.", "$HELPER; has $TEAMMATE;'s back.", "What would we do without $HELPER;.", "Don't forget to help too. $HELPER; won't always be there.", "No need to feel bad for $TEAMMATE;. $HELPER; helped.", "$HELPER; was just closer to $TEAMMATE;, right?" },

hint_you_were_helpedup = { "$HELPER; saved your ass.", "Thank $HELPER;.", "I don't like how $HELPER; touched you.", "You're only alive because $HELPER; was here.", "You better appreciate what $HELPER; did for you.", "$HELPER; was here for you.", "What a good friend.", "Dust yourself off and get back to it.", "A near death experience isn't a reason to rest.", "You owe your life to $HELPER;.", "$HELPER; is so carrying you right now.", "You owe $HELPER; a pint.", "Break's over.", "Don't make me worried like that again.", "I was so worried about you.", "At least you didn't go into custody.", "No messiah?", "Got anything to say to $HELPER;?", "A thanks would be in order.", "Wake the fuck up Samurai.", "We've got a city to burn.", "You're finally awake.", "Oh hey, you didn't die.", "Sleepy Head.", "It could have been worse.", "At least you didn't go into custody.", "Stop lollygagging.", "All better?", "Did $HELPER; kiss your boo-boo?", "Let this be a teachable moment.", "There. All better now.", "You feel revitalized.", "And stay out of trouble!", "Apes together strong." },

hint_teammate_dead = { "Poggies, $TEAMMATE; died!", "$TEAMMATE; forgot how to play.", "$TEAMMATE; went on vacation.", "$TEAMMATE; died. Press F to pay respects.", "$TEAMMATE; is in Timeout.", "Everyone, laugh at $TEAMMATE;!", "Was $TEAMMATE; useful?", "Bye Bye $TEAMMATE;!", "R.I.P.", "Uh...", "Got a hostage for $TEAMMATE;?", "Welp, $TEAMMATE; is gone.", "$TEAMMATE;? $TEAMMATE;!? $TEAMMATE;!!!", "You slacker, $TEAMMATE; died!", "I'm sure $TEAMMATE; is just having an off day.", "$TEAMMATE; goes to Gay-Baby-Jail.", "Remind $TEAMMATE; not to drop the soap.", "I'm sorry but $TEAMMATE; has been taken.", "My condolences on your loss.", "Is $TEAMMATE; angry?", "You should have paid more attention to $TEAMMATE;!", "$TEAMMATE; is in custody? Who cares.", "$TEAMMATE; wasn't even that useful.", "$TEAMMATE;'s gone. No big loss.", "Why weren't you there for $TEAMMATE;?", "I don't think you're getting invited to $TEAMMATE;'s birthday party this year.", "This game is too hard for $TEAMMATE;." },

hint_you_revived = { "One hostage for one $TEAMMATE; please.", "Welcome back $TEAMMATE;.", "$TEAMMATE; better be thankful.", "Trade Accepted.", "Hi $TEAMMATE;", "Art of the Deal", "Suckers.", "Oh. $TEAMMATE; is back.", "Vacation's over, $TEAMMATE;.", "$TEAMMATE; Breakout: Success", "You legally own $TEAMMATE; now." },

hint_teammate_revived = { "$HELPER; sold a hostage and bought a $TEAMMATE;.", "$HELPER; ended $TEAMMATE;'s Timeout.", "$HELPER; got $TEAMMATE; to come back from vacation.", "$HELPER; closed the deal.", "$HELPER; accepted the trade request.", "$HELPER; has purchased: $TEAMMATE;", "$HELPER; now owns $TEAMMATE;." },

hint_you_were_revived = { "Thank $HELPER;.", "$HELPER; got you out.", "Now don't end up back there!", "I swear if $HELPER; needs to get you out again...", "How was prison?", "$HELPER; is a good friend.", "$HELPER; owns you now.", "You legally belong to $HELPER; now.", "$HELPER; bought you out.", "$HELPER; traded for you like you were a Pokemon card.", "You're out. Stay out." },

hint_teammate_arrested = { "Ha! $TEAMMATE; got cuffed!", "Now that's embarrassing.", "For shame $TEAMMATE;. For shame.", "That idiot, $TEAMMATE;, needs your help.", "A cop got his hands on $TEAMMATE;.", "$TEAMMATE; is getting kinky with a cop.", "$TEAMMATE; is doing some BDSM shit." },

hint_you_rescued = { "Buzzkill.", "It was just getting good!", "Maybe $TEAMMATE; wasn't into it.", "You got those cuffs good.", "Freedom for $TEAMMATE;!", "$TEAMMATE; doesn't wanna talk about it.", "Tell $TEAMMATE; to stop fucking around." },

hint_teammate_rescued = { "$HELPER; released $TEAMMATE;.", "$TEAMMATE; is safe in $HELPER;'s hands now.", "$HELPER; ended the BDSM session.", "$HELPER; kink-shamed $TEAMMATE;.", "$HELPER; freed $TEAMMATE; from the shackles.", "$TEAMMATE; is free now." },

hint_you_were_rescued = { "$HELPER; saved your ass.", "Thank $HELPER;.", "$HELPER; was here for you.", "What a good friend.", "$HELPER; found the key.", "$HELPER; broke those cuffs.", "Break's over.", "That must have felt embarrassing.", "That must feel liberating.", "Those bracelets matched your eyes though...", "Was that a turn on? No?" },

hint_cant_stand_up = { "Bonk!", "Watch your head!", "There's something above you.", "No! You'll hit your head!", "Your head needs some room.", "Move a little.", "It's just not possible here.", "Your fat head has no room!", "Look up.", "You won't fit.", "You're rubbing your head against something.", "I can't risk you getting a concussion.", "I can't let you get an owie on your head.", "You don't wanna stand up here.", "You're too tall and handsome.", "No room here.", "You don't have standing up privileges right now.", "You'll mess up your hair-do.", "I can't let you hurt that pretty little head of yours.", "The conditions aren't ideal for that.", "I know what's best for you, and standing up here isn't." },

hint_full_keycard = { "That's just not possible.", "Your wallet is full.", "You can't grab a second.", "You already have one. Be happy.", "[Intentional Game Design]", "You don't want your keycard to get jealous.", "Hey, no cheating on your keycard!", "You don't have the room for two.", "You can't find room for it.", "No." },

hint_been_electrocuted = { "Dumbass.", "Idiot.", "Bzz, Bzz!", "Live and learn.", "That wasn't smart.", "You're shaking.", "What were you thinking?", "What are you doing?", "You're embarrassing yourself.", "Smooth moves.", "Good job.", "Hahaha!" },

hint_been_tasered = { "That doesn't look fun.", "Bzz, Bzz!", "How do those 50'000 Volts feel?", "Are you having fun there?", "Kinky.", "Your hair is smoldering.", "GET IT OFF, GET IT OFF!", "Fuck.", "Aw, you made a friend!", "You're glowing.", "I don't think you wanted to let that happen.", "Is this part of your plan?", "Tazer says hi.", "You got something poking out of you.", "Are you gonna let him get away with that?", "At least it was set to stun.", "He's going easy on you.", "Non-Lethal? What an honor!", "Are they really still trying to bring you in alive?", "The yellow guy! Shoot the yellow guy!", "What are you shooting at?", "Ha! Got you!", "Shakey hands, steer me right!", "Shoot the tazer!", "What are your hands doing?", "Are you having a seizure?", "Hey calm down! It's just a little shock!", "Hahaha!", "Look at you, all jittery!", "Funny moves. Now stop.", "Why are you shaking?", "Shouldn't you have build up a resistance by now?", "You could invest in Shockproof.", "He'll give up. Just wait.", "Too much juice!", "It's a Zapper!", "You're being overloaded.", "Positively shocking.", "Free shock therapy!", "RWQFSFASXC" },

hint_trade_offered = { "We talked, they listened.", "They want this one specifically.", "We can trade!", "I want that one.", "Those idiots are agreeing to get scammed.", "Give 'em that one.", "Your buddy is waiting!", "Tell that hostage to book it.", "Close the Deal.", "One hostage for a mass murderer on the loose? What a deal!" },

hint_ability_no_grenade_pickup = { "What are you playing at?", "Forgetting something?", "Look at your loadout.", "You can't pick those up.", "You forgot your grenade belt.", "No boom-boom for you.", "You chose not to blow shit up.", "No." },

hud_hint_hostage_follow_limit = { "No, you can't have a conga line.", "You don't want to make your friend jealous.", "They share a single braincell.", "No.", "Go play Payday 3 if you want to do that.", "You don't wanna herd them like cattle.", "I don't think you should do that.", "You hear a no." },

hud_hint_tape_loop_limit_reached = { "Your loop doesn't go in.", "It doesn't work.", "No.", "The camera isn't accepting loops right now.", "Try again later.", "Just kill the camera guy instead." },

hud_hint_body_bag_limit_reached = { "Oh no.", "Uh...", "Quick, get more body bags!", "You can't wrap him without a body bag.", "Sorry no more body bags.", "He needs to be wrapped first.", "Carry him? No!", "You can't do that.", "You need a bag to carry a body.", "You don't wanna touch him with your hands.", "He's sticky.", "But what if he has HIV?", "Ew. Don't touch him.", "What are you doing?", "Don't touch him!" },

hud_hint_to_wake_up_pilot = { "Fact: Drunks react well to loud noises.", "Go yell in his ear.", "Wake him up, wake him up inside!", "Verbal abuse is appreciated.", "It's Hajrudin. Don't feel bad for him." },

hud_hint_convert_enemy_failed = { ">:(", "No.", "He doesn't like you.", "You're not nice.", "He refuses.", "You're not likable enough.", "He doesn't want to do that.", "He isn't listening to you.", "You're not the boss of him!", "Leave him alone.", "He's not your little plaything!", "He's upset.", "Maybe next time.", "Nah, not right now.", "Poor guy.", "I pity him.", "I don't think he's happy.", "You're not very persuasive.", "You can't find the right words.", "Your words don't get through to him.", "Your request was declined.", "That one's more loyal.", "He gets paid too well.", "He's too patriotic.", "That would risk his promotion.", "Maybe offer him some candy?", "You need to give him headpats first.", "He's a decorated officer! He would never listen to your orders!", "I think he took offence to that.", "You're being rude.", "You can't force people to listen to you.", "His loss.", "Don't be sad. I'm sure the next one will listen." },

hud_hint_health_berserking = { "Ha! No.", "Oh you're dead.", "The medic bag can't save you.", "You can't save yourself.", "Accept your death.", "You feel cold." },

hud_hint_zipline_no_bag = { "And what are you gonna put on it?", "You got nothing on you, you know?", "Did you forget something?" },

hud_hint_carry_block = { "Did you forget you got one already?", "No.", "You can't carry two.", "That skill is in Payday 3.", "Deal with the one you got first.", "Did you come here forgetting you had one?" },

hint_sentry_normal_ammo = { "Ratatatat!", "Rattle 'em boy!", "Spray and Pray.", "Ew, full auto.", "Nostalgic.", "My poor ears!", "More bullets!", "Tiny bullets." },

hint_sentry_set_ap_rounds = { "Pop-Pop!", "Piercing shot!", "Big bullet time!", "Smart.", "Bang for your buck.", "Just keep it on this mode.", "Fuck shields." },

hint_skill_messiah_get_up = { "Second Wind! Press Jump.", "Press Jump to JK your death.", "You don't need help. Press Jump." },

hint_dropped_blood_sample = { "Hope you found a spare.", "Ouch ouch! Shards!", "Careful, that blood was infected.", "I was joking before but now you're actually sick.", "I'm not letting you near my brain.", "See you in Left 4 Dead!" },

hint_shoot_wires = { "It's stuck!", "Bullets are good at cutting wires.", "How is that holding up?" },

hint_cross_thugs = { "You don't have the backstage pass.", "You shall not pass.", "Upstairs is for VIPs.", "They're not giving out tours.", "You're not on the list.", "Know your place.", "They're standing between you and the panic room.", "A stubborn Gangster blocks the way!" },

hud_hint_add_time = { "Nice!", "Bonus Time!", "You're getting a treat.", "You're doing well.", "I like green.", "Woohoo!", "Have a lollipop.", "Cutout cops are still cops.", "Yeah! Fuck that cutout!", "You showed that fake cop!", "I can't believe I'm rewarding you for that.", "You get a reward for that.", "Fuck Yeah!", "You're pretty good!" },

hud_hint_subtract_time = { "Dumbass.", "What are you doing?", "You're getting a penalty for that.", "Why?", "You did bad.", "Did you mean to do that?", "See the red? That's bad." },

hud_hint_new_mask = { "But you already have one.", "That's ugly.", "Stylish.", "I've seen better.", "Why that one?" },

hud_int_equipment_huge_lance_desc = { "The Beast requires an offering.", "You need a wrench to jam into the Beast.", "This requires more than a simple adjustment.", "Your pathetic hands won't do." },

hud_hint_grabbed_small_loot = { "Gonna get yourself something nice?", "Get something nice, not expensive.", "Yoink!", "These don't give exp, you know?", "OCD much?", "Yay! Peanuts!", "You don't even need that!", "Greedy.", "Listen to Hox. \"Leave a little loot behind\".", "You never listened to A Merry Payday Christmas did you?", "This is useless.", "This is worthless.", "This has no value.", "Are you roleplaying as a vacuum cleaner?", "Ah yes, very useful.", "They really abused your dopamine receptors.", "Doesn't that feel like being a Janitor?", "Just play Viscera Cleanup Detail instead.", "Dopamine addict.", "You're not thinking about what you're actually doing.", "Stop and reflect. What are you getting?", "Nice Noo-Noo impression.", "Now it feels like something's missing.", "Just do the damn heist!", "I do not respect you.", "Are you poor?", "Guess how much that's worth.", "Are you aware of how little this is worth?", "Greed is good?", "That will cover the waiter's tip later.", "You buy the beers tonight.", "We can order pizza for the safehouse with that money!", "We're rich!", "This is a waste of time.", "That's more useful as a melee weapon.", "Unbind your interact key.", "I'll catch you later, you'll buy me a beer.", "That's nothing! I'm on that in a day!", "That won't even cover the tailor costs after this.", "How big is your bank balance by now?", "Gonna send this offshore.", "This is chump change.", "Maybe that'll cover the gas money." },

hud_gage_assignment_progress = { "$peer_name; isn't taking this seriously.", "My grandma was attacked by a $assignment; once.", "How's your day going?", "I once woke up to a fire.", "How did Gage get this here anyway?", "You know, Gage has some sweet wheelchair tricks.", "Just imagine Gage rolling up here in his wheelchair.", "You're so distractable, $peer_name;.", "I got my ice cream stolen when I was $remaining;.", "My mother is calling me.", "I'm getting my kitchen remodeled.", "I got McDonalds and I only got $remaining;$ left...", "I wonder how a $assignment; would actually look like.", "I like $peer_name;.", "Hey, $peer_name;! Can you spare $remaining;$?", "My cousin says this is his favourite heist.", "I diagnose $peer_name; with ADHD.", "Nice weather we're having.", "Why do some people kiss their parents on their lips?", "No lettuce.", "Mmmm... a $assignment; sounds tasty.", "My food will be here in $remaining; minutes.", "Why is the mod manager called BLT anyway?", "Did BeardLib's creator have a beard?", "How many $assignment;s does it take to screw in a lightbulb? $remaining;.", "I missed $remaining; calls from my mom yesterday.", "I heard that my brother set his house on fire.", "I got $remaining; weed gummies left.", "How many more weapon mods do you need?", "A tiny exp boost. Yay...", "How many $assignment; do you have already?", "Leave the $assignment; alone, $peer_name;!", "Another $assignment; to the pile.", "What do you think Gage puts in those packages?", "I'm watching you, $peer_name;.", "I think $peer_name; is sexy.", "I'm tired boss.", "Huh? What did I miss?", "$peer_name; picked up a sticky package.", "There's $remaining; more of those by the way.", "I burned my pizza. :(", "I got scammed yesterday.", "A begger wanted $remaining;$ from me yesterday. I ignored him.", "I gave $remaining;$ to charity today.", "You guys are awesome.", "You guys might be my favourite bunch of people.", "Diane is a cutie.", "Hoppip is the best modder.", "Payday 2 would be dead without Hoppip.", "$peer_name; is so wholesome.", "You're a hoarder, $peer_name;.", "I made my father proud today. :)", "I wonder when you'll get tired of this.", "Am I getting annoying?", "$peer_name;. What a weird name.", "Is $peer_name; a real name?", "What even is a godparent?", "I'm about to get political here.", "I support the $assignment; party.", "My grandma was a hunter by the way.", "My grandma has a $assignment; hung on her wall.", "I think $peer_name; is cute.", "I wanna see Gage kickflip his wheelchair.", "Gage spends a fortune on packages.", "Why are you using that gun?", "$peer_name; was downed! (jk)", "You have $remaining; more years to live.", "I'm not awake enough for this.", "You know, I'm only half sober.", "I like trains.", "How are you enjoying your friendships?", "$peer_name; is my little pogchamp.", "I can hear my neighbor having sex.", "I don't trust $peer_name;.", "I don't like this.", "How old are you?", "$peer_name; stole Gage's package!", "When would you hand that to Gage?", "That one wasn't addressed to a $peer_name;.", "$peer_name; is brining more trash with them.", "What is your obsession with these?", "When my grandma first met my grandad, she shot him in the knee.", "Did anyone ever really like Yo-Yos?", "$assignment; is my favourite.", "I think $peer_name; has an addiction.", "I'm playing Minecraft right now.", "Boo!", "Distraction!", "This distraction has been brought to you by $peer_name;.", "I'm gonna go to the toilet and get a sandwich.", "You still owe me a beer.", "$peer_name; is picking up litter.", "I'm hungry.", "How many hours in Payday do you have?", "$peer_name; situation is crazy.", "Send any complaints to ir@starbreeze.com.", "Why are you still having me around?", "You could just remove this mod.", "Am I still funny?", "I could recommend you some other games, if you want.", "I think I'm running out of ideas.", "Have you had any water today?", "If you're over 30 and never had a colonoscopy, get one.", "How are your Vitamin D levels?", "The outside is looking nice. If your eyes are hurting.", "I still sleep with a nightlight.", "Do you ever feel paranoid about what's behind you?", "Have you ever played this in VR?", "You should do something more relaxing.", "How many times have you done this heist by now?", "Did you know Vlad is not russian? Crazy, right!?", "I should exercise more. But I'm stuck talking to you.", "I'm forced to be here.", "I don't get paid enough for how much I talk to you all.", "I get paid less than minimum wage for this.", "Talking to you is a chore.", "Oh great, I have to talk to you more.", "Please, $peer_name;, I beg you. You're giving me more work.", "You're all running around like headless chicken and yet you think you're a team.", "The fact that Joy confirms Nintendo exists, means she chose to be a Joy-Con.", "Did you give Duke his schizophrenia meds? He's babbling on about the mayans and body swapping again.", "So was the Dentist always Dallas' dentist?", "You like jazz?", "Okay enough guys. Stop picking those up.", "People like $peer_name; are the reason I say useless bullshit.", "I hate the job of talking to you all.", "If you have an RPG, shoot $peer_name; for me.", "My favourite show as a kid was Loosie the Piss.", "Your Payday license runs out in $remaining; weeks.", "$peer_name; is staring at the ground.", "A pidgeon was hugging my leg yesterday. I think they're listening.", "I sometimes dream of a $assignment;.", "I was gonna tell you something but I forgot.", "What are we doing here again?", "If you find my sandwich, tell me.", "Getting locked in the batroom is scary.", "I bet you didn't read the terms of service.", "You ever wonder how Bain sees what you're doing?", "Watching you play is like watching paint dry.", "$peer_name; reminds me of my cousin. That's not a compliment.", "Somewhere out there, a fish is committing tax fraud.", "You do this so much, sometimes I just make you talk to ChatGPT.", "I had a staredown with a bird.", "I have $remaining; tabs open right now and no idea why.", "I wonder if Gage can get us Tanks.", "Yeah! Don't let that $assignment; run away!", "$peer_name; is making me question if I should keep bothering.", "$peer_name; is ruining your flow.", "You can't speedrun with $peer_name; on your team.", "$peer_name; needs an intervention.", "You ever feel like everyone else sees you as nothing but text?" },

-- Alert Reasons
hud_hint_civ_hostage = { "A civilian got scared by the BDSM." },
hud_hint_cam_dead_body = { "You accidentally made snuff." },
hud_hint_cam_broken_cam = { "The camera saw its brother dead.", "The camera is avenging its family.", "You've angered the camera family." },
hud_hint_blame_gensec = { "The boys in red called the boys in blue." },
hud_hint_alert_explosion = { "A bang like that isn't very sneaky.", "They did not find the Kaboom funny.", "Yeah that didn't sound like fireworks..." },
hud_hint_gunfire = { "That pop sound on the tape was suspicious." },
hud_hint_cam_glass = { "The camera operator didn't like your redecorating." },
hud_hint_cam_breaking_entering = { "No trespassing on the camera guy's watch!" },
hud_hint_civ_breaking_entering = { "Hey, you don't work here!" },
hud_hint_cop_fire = { "The guard didn't like your BBQ" },
hud_hint_civ_drill = { "I don't think this is a hardware store." },
hud_hint_cam_sentry_gun = { "Wow. Robo-Racist." },
hud_hint_cop_distress = { "The guards think that was sus.", "That didn't feel quite right to the guards.", "Must have been the wind." },
hud_hint_blame_blackmailer = { "That asshole called the cops!" },
hud_hint_cam_computer = { "It didn't like your abusing its cousin like that." },
hud_hint_alarm_pager_not_answered = { "He's so impatient.", "You can't just ghost him like that!", "That relationship isn't gonna work.", "He didn't take well to the silent treatment." },
hud_hint_cop_trip_mine = { "They called in the bomb squad." },
hud_hint_cop_voting = { "He's not about to take the blame for this." },
hud_hint_civ_distress = { "You gave that poor civie a panic attack!", "Someone butt-dialed 911." },
hud_hint_cop_c4 = { "The guards rated your pyrotechnics poorly." },
hud_hint_cop_dead_body = { "The guard called an emergency meeting." },
hud_hint_cop_weapons_hot = { "That's a gun!" },
hud_hint_met_criminal = { "Don't walk through those.", "Wee Woo, we found metal!", "Hey, it found something cool!" },
hud_hint_alarm_cop = { "Yeah, you shouldn't break those." },
hud_hint_cop_ecm_jammer = { "That was fucking loud." },
hud_hint_civ_fire = { "The civie ordered some bacon for your BBQ." },
hud_hint_alarm_pager_bluff_failed = { "To be fair, he should have noticed earlier." },
hud_hint_cam_voting = { "It saw you abuse that poor veteran." },
hud_hint_cop_breaking_entering = { "You're gonna have to leave the property.", "Beware the guard." },
hud_hint_civ_trip_mine = { "Even the civie knew that shouldn't be there." },
hint_civ_too_many_killed = { "The Grim Reaper called the police." },
hud_hint_cam_vault = { "Should have offered the camera operator a cut." },
hud_hint_civ_gunfire = { "Someone objected to your second amendment rights." },
hud_hint_cop_vault = { "The schedule didn't have vault checking today." },
hud_hint_civ_dead_body = { "Civie decided not to call an ambulance." },
hud_hint_cop_broken_cam = { "Property damage is a crime.", "That's not supposed to hang like that." },
hud_hint_cam_drill = { "The ableist camera got scared." },
hud_hint_cam_hostage = { "This isn't a porn set!" },
hud_hint_alarm_civ = { "The button was booped." },
hud_hint_alarm_glass = { "You angered the glass." },
hud_hint_alarm_pager_hang_up = { "Blame the connection.", "Did your finger slip?", "Whoops." },
hud_hint_body_bag = { "You left your sports equipment infront of a camera." },
hud_hint_cam_c4 = { "Even the camera operator heard that explosion." },
hud_hint_cam_criminal = { "You've made it on funniest heist videos!", "He got that on camera." },
hud_hint_cam_distress = { "The camera saw the chaos." },
hud_hint_cam_ecm_jammer = { "Wow. You blew out the camera operator's speakers." },
hud_hint_cam_fire = { "The camera's display got overexposed." },
hud_hint_cam_saw = { "I don't think he had a lumberyard camera." },
hud_hint_cam_trip_mine = { "Come on! That could have been a bug on the screen!" },
hud_hint_civ_body_bag = { "This isn't a gym." },
hud_hint_civ_broken_cam = { "Come on, they just didn't get it fixed yet!" },
hud_hint_civ_c4 = { "That definitely isn't normal even in America." },
hud_hint_civ_computer = { "The civie recognized the software you're using." },
hud_hint_civ_criminal = { "You have to yell at them." },
hud_hint_civ_ecm_jammer = { "How does a civie get affected by feedback?" },
hud_hint_civ_glass = { "That's a bit of an overreaction." },
hud_hint_civ_saw = { "They lost the keys! Come on!" },
hud_hint_civ_sentry_gun = { "This isn't china." },
hud_hint_civ_vault = { "Why not just take the free money?" },
hud_hint_civ_voting = { "A proud american reported you." },
hud_hint_civ_weapons_hot = { "Second amendment, asshole!" },
hud_hint_cop_body_bag = { "None of the guards are going to the gym today." },
hud_hint_cop_computer = { "Fuck the IT department, call 911." },
hud_hint_cop_criminal = { "Stop right there criminal scum!", "He deserves a promotion.", "Guard did his job.", "!" },
hud_hint_cop_drill = { "That's not protocol for losing your keys." },
hud_hint_cop_glass = { "Vandalism gets met with extreme force." },
hud_hint_cop_gunfire = { "There's no rednecks on staff today." },
hud_hint_cop_hostage = { "The guard kink-shames you." },
hud_hint_cop_saw = { "I don't think they use a saw here." },
hud_hint_cop_sentry_gun = { "Your little buddy scared the guard." },
hud_hint_mot_criminal = { "You dumbass!", "Whoops.", "You walked straight into that.", "Don't touch that!" },
hud_hint_blame_csgo_gunfire = { "The neighborhood watch called in the army.", "Robberies aren't allowed by the Homeowner association." },
hud_hint_blame_missing = { "Someone saw something.", "I'm sure this is your fault.", "They must have been on stand-by.", "I literally don't know what tripped the alarm.", "Overkill triggered the alarm." },
hud_hint_blame_police_alerted = { "911 has been summoned.", "The cop army comes.", "You've alerted the horde." },

hint_damage_pad = { "Your health is showing.", "I don't like you.", "While you're reading this hopefully they're getting in a few potshots on your health. :)", "You're taking some of damage there...", "Watch your health!", "The thing you have before your health is gone.", "You should probably pull back a bit.", "A wise man would tell you to take cover.", "Is that blood?", "I think you're starting to bleed.", "You're not a god.", "Your armor is looking worse for wear.", "Did you know if you don't get shot, you regen armor?", "Your first layer of protection is gone.", "I think your armor ripped.", "You got a few holes in you.", "Why am I even still talking to you?", "Yeah! Eat those bullets!", "You should let them shoot you more.", "Walk closer to them.", "Ignore that noise.", "Nah, nothing's going wrong.", "Armor? What armor?", "Armor is for pussies.", "You're rawdogging lead now.", "I think one of your layers is gone.", "Ouch.", "Yowsa!", "Bam! Armor gone!", "You don't need armor right?", "You didn't need that anyway.", "You're in trouble.", "This isn't good.", "Hey watch out!", "Careful.", "Be more mindful.", "Kevlar, Shmevlar.", "Maybe you won't need that." },
}

local alert_generic = {
	{
		-- Spotted
		ids = { "hud_hint_cam_criminal", "hud_hint_civ_criminal", "hud_hint_cop_criminal" },
		messages = { "See, in stealth you're supposed to avoid getting seen.", "You're no shinobi.", "You got seen, you bumbling fool!" }
	},
	{
		-- Spotted by Human
		ids = { "hud_hint_civ_criminal", "hud_hint_cop_criminal" },
		messages = { "This isn't a meet and greet!" }
	},
	{
		-- Gunfire
		ids = { "hud_hint_gunfire", "hud_hint_civ_gunfire", "hud_hint_cop_gunfire" },
		messages = { "We're not in a warzone.", "Put a silencer on that thing!" }
	},
	{
		-- Broken Glass
		ids = { "hud_hint_cam_glass", "hud_hint_alarm_glass", "hud_hint_civ_glass", "hud_hint_cop_glass" },
		messages = { "What did that glass ever do to you?", "Mazel tov?" }
	},
	{
		-- Broken Object
		ids = { "hud_hint_cam_glass", "hud_hint_alarm_glass", "hud_hint_civ_glass", "hud_hint_cop_glass", "hud_hint_cam_broken_cam", "hud_hint_cop_broken_cam", "hud_hint_civ_broken_cam" },
		messages = { "They're asking you to cover the repair costs.", "You're gonna have to give them your insurance details.", "It was just sitting there, minding its own business, and you had to break it." }
	},
	{
		-- Trespassing
		ids = { "hud_hint_cam_breaking_entering", "hud_hint_civ_breaking_entering", "hud_hint_cop_breaking_entering" },
		messages = { "Trespassing is against the law!", "Trespassers will be shot." }
	},
	{
		-- Fire
		ids = { "hud_hint_cop_fire", "hud_hint_civ_fire", "hud_hint_cam_fire" },
		messages = { "We didn't start the fire." }
	},
	{
		-- Sentry
		ids = { "hud_hint_cam_sentry_gun", "hud_hint_civ_sentry_gun", "hud_hint_cop_sentry_gun" },
		messages = { "Your buddy got spotted.", "Your robo friend is to blame." }
	},
	{
		-- Panic
		ids = { "hud_hint_cop_distress", "hud_hint_civ_distress", "hud_hint_cam_distress" },
		messages = { "Panic.", "The crowd goes wild!" }
	}
}
InsertMessages(alert_generic, "main")

Hooks:PreHook(HintManager, "_show_hint", "FunnyHints_main", function(self, id, time, only_sync, params)
	local hint_id = Global.hint_manager.hints[id].text_id
	local message = nil
	if multi_ids[hint_id] then
		message = SetHint(multi_ids[hint_id], "main_multi")
	elseif CustomHints.main[hint_id] then
		message = SetHint(hint_id, "main")
	else
		return
	end
	LocalizationManager:add_localized_strings({
		[hint_id] = message
	})
end)