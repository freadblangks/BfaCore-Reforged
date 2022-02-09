/*
**************************
*    BfaCore Reforged    *
**************************
*/

-- Quest completion text
-- Dun Morogh quests
DELETE FROM `quest_offer_reward` WHERE `ID` IN (54580, 56764, 56748,56714,56322,26112,56716,56341,26078,54642,25998,54576,54185,26102,56715,56372,53838,54186,26085,26118,54577,54402,53835,26094,47709,54276,54184);
INSERT INTO `quest_offer_reward` (`ID`, `RewardText`, `VerifiedBuild`) VALUES
    (54580,'Oh, Commander! We arrived shortly before you. The airmen here just finished explaining the situation.', 35662),
    (56764,'Well eaten! Every time you win, you''ll receive a token as a reward. Once you collect five, come back to me and I can award you with a beautiful trophy!', 35662),
    (56748,'Well eaten! Every time you win, you''ll receive a token as a reward. Once you collect five, come back to me and I can award you with a beautiful trophy!', 35662),
    (56322,'Everything has a spirit to it. From the clouds in the sky to the worms in the ground, life is woven through the entire world.$B$BBrew is no different. Created with such love, such care... it only requires a spark to spring to life in front of our very eyes.',35662),
    (26112,'And just what is this?$B$B<Moira takes the report and the color drains from her face as she reads.>$B$BThis is impossible!',35662),
    (56716,'<Verra spits on the cog.>$B$BThat Direbrew is a piece o'' work. He''s been a contrarian since before we even joined the Alliance. I''m not surprised he''s still attackin''.$B$BAll he thinks about is brew and causin'' chaos! Not to say that I don'' love those things too, but there are other things in life!$B$BThanks for takin'' care o'' him.',35662),
    (56341,'So Direbrew still ain''t giving up, is he?$B$BWell, thanks for taking care of his lackeys again. Thanks to you, I still have business! Take these tokens as a reward... but be sure to come back and spend them later!',35662),
    (26078,'Well done! My men are working hard on getting our flying machines and steam tanks back into the fight.',35662),
    (54642,'At attention, soldier!',35662),
    (25998,'Thank goodness you''re here, $n. The airfield''s been attacked by the Dark Irons and I don''t think we can hold out much longer.',35662),
    (54576,'Time to give you all your briefing.',35662),
    (54185,'Someone stole a schematic from one of Thermaplugg''s inventions? This isn''t good, we''ve heard that a mischievous group has been collecting odd parts from the Wailing Caverns and the Deadmines as well. What crazy thing could they be doing? Who is this group? We better start finding some answers, and soon.',35662),
    (26102,'We''ve done it! Without your help, Ironforge Airfield would surely be occupied by the enemy and the Dark Irons would have a clear road to Ironforge itself.$B$BThe Council of Three Hammers must be informed of what happened here. ',35662),
    (56715,'Just because I arrived to Azeroth on a ship that flew through the stars doesn''t mean that I know how... navigation works.$B$BI''ve never ever seen a hozen, ket alone one with wings!$B$BPerhaps they held hands as they flew through the sky? Your guess is as good as mine. ',35662),
    (56372,'...',35662),
    (53838,'<The team seems to have been guarding this dwarven tablet.>',35662),
    (54186,'Someone stole a schematic from one of Thermaplugg''s inventions? This isn''t good, we''ve heard that a mischievous group has been collecting odd parts from the Wailing Caverns and the Deadmines as well. What crazy thing could they be doing? Who is this group? We better start finding some answers, and soon.',35662),
    (26085,'The men are finding hidden reserves of strength and courage to deal with the Dark Iron onslaught. The airfield will not fall on our watch!',35662),
    (26118,'The ambassador will trouble us no more. He is not the only Dark Iron dwarf whose heart still belongs to Twilight''s Hammer. We must remember that and remain vigilant against their schemes, else my son will inherit only ruins and ashes.',35662),
    (54577,'Excellent! I''ve sent Tinkerbow and Autoblast ahead to prepare for the engine for installation.',35662),
    (54402,'The rest of the gnomes I requested arrived shortly before you. Allow me to brief you on the situation.',35662),
    (53835,'You know I love a good artifact!',35662),
    (26094,'The momentum is starting to shift, $n, largely due to your efforts. Now, it is time to strike at the Dark Iron leadership.',35662),
    (47709,'One small step for $n, one giant leap for gnomekind!',35662),
    (54276,'I don''t know how this is possible! What is going on in there?! I don''t have time to answer your questions or send you off on trivial tasks, there''s work to be done!$B$BOh, you want to go in Gnomeregan and find out what''s going on? Why didn''t you say so? ',35662),
    (54184,'I don''t know how this is possible! What is going on in there?! I don''t have time to answer your questions or send you off on trivial tasks, there''s work to be done!$B$BOh, you want to go in Gnomeregan and find out what''s going on? Why didn''t you say so? ',35662);

-- Wetlands quests
DELETE FROM `quest_offer_reward` WHERE `ID` IN (26327, 26137, 25211, 25856, 25816, 25866, 25864, 25939, 25855, 25867, 28565, 25857, 25854, 25770, 25818, 26196, 25926, 25850, 26980, 26189, 26128, 26120, 25817, 25819, 25865, 25395, 25927, 26127, 25853, 26981, 25849, 26195, 25868, 56371);
INSERT INTO `quest_offer_reward` (`ID`, `RewardText`, `VerifiedBuild`) VALUES
    (26327,'Well met! If you''ve got a weapon on you, I''ll take any help I can get clearing out these crazed fools!',35662),
    (26137,'Ah, well met, $c.$B$BStormpike sent you? About the keg? Hoo boy... ',35662),
    (25211,'That''ll show ''em! Nice work!',35662),
    (25856,'I''m much obliged, $c. This''ll go a ways towards getting my family back on their feet. ',35662),
    (25816,'Fitzsimmons sent you, didn''t he? It''s been so long...',35662),
    (25866,'I don''t suppose they agreed to come along quietly? Didn''t think so.',35662),
    (25864,'A job well done. Consider this reward not from me, but from Ironforge: the preservation of Khaz Modan is a matter that concerns every dwarf.',35662),
    (25939,'In sparing the land further suffering you''ve also helped us soothe the greenwarden.$B$BMany thanks, $n. ',35662),
    (25855,'Oh, wonderful! I''ll be able to start reassembling these right away. Thank you so much!',35662),
    (25867,'That should do it! The more gnolls those fools have to chase after, the easier it''ll be to keep them in line.',35662),
    (28565,'We haven''t gotten much in the way of reinforcements lately. We can use every pair of hands we can get.',35662),
    (25857,'Amazing! You''re a true hero, $n. I''ll never forget what you''ve done for me and my family.$B$BI know it''s not much, but please, take this with my blessing. ',35662),
    (25854,'Wonderful! These should be ready to hatch within the day…$B$BNow I just need to cobble up a raptor pen before they all hatch nigh-simultaneously. What could go wrong? ',35662),
    (25770,'Hah! Nice to see those addlebrained mountaineers knew to hand the ale off to a real $gman/woman to get the job done.$B$BWelcome to my survey. If you''re of the mind to help Ironforge by takin'' over the jobs of some useless, lazy sods that call themselves dwarves, you''re in the right place! ',35662),
    (25818,'The key is rusted but it fits the lock neatly.',35662),
    (26196,'Supplies from Ferilon? Bless his heart.$B$BWe''re good on food, but we''re runnin'' out of bullets!',35662),
    (25926,'Ahhh... yes. The swamp suffers less now.$B$BMore threats, though. More lurk. I can see them! ',35662),
    (25850,'That''s showin'' em what for! Good on you.',35662),
    (26980,'Stoutfist sent you, eh? He''s a good captain, runs his men well. Just wish he''d stop staring'' at my midriff.$B$BDon''t let me catch you doin'' it either. We''ve work to take care of here!',35662),
    (26189,'Good to see you back in one piece, $n! You''re quite a piece of work.$B$BI''ll be tellin'' Captain Stoutfist how you took care of those orcs! ',35662),
    (26128,'And good riddance!$B$BThandol Span''s safe thanks to you, $n, and hopefully Calamoth is down for good this time.',35662),
    (26120,'The orcs will know better than to press further west now. Well done.',35662),
    (25817,'The cries of the anguished have been stifled... but the source of the curse still lurks.',35662),
    (25819,'The Eye of Paleth? You say Fitzsimmons sent you out?$B$BBy the light... not again. Fitzsimmons is dead, lad. You''re not the first to come to me like this, either.',35662),
    (25865,'Well done! The Ironforge Guard appreciates this, $n. You''ve done our city a fine favor.$B$BBut something new has come up... ',35662),
    (25395,'Thank the Makers! It''s downright pristine. Those orcs couldn''t figure out the tap-lock, it seems...and couldn''t hack through the mastercraft work of Ironforge''s keg-crafters with their crude weapons!',35662),
    (25927,'Yes... the flames die. there is peace now. Peace for the land.',35662),
    (26127,'Good show, $glad/lass, but we''ve no time to celebrate. Thandol Span''s in danger! ',35662),
    (25853,'That''s a relief! Maybe we can dig our way out of the hole we''re still in, eh?$B$BNo, nevermind, just a bad joke.',35662),
    (26981,'Well met, $c. We''ve got raptor problems for sure... sort of.$B$BMore like the entire dig site deciding to attack us. I''ve never seen rocks and fossils get so upset.',35662),
    (25849,'See? Not bad, eh? Why, I almost wish all my finds decided to dig themselves up for me. It''d make my job a lot easier!$B$BOf course, you made it easier too, $n. Much obliged.',35662),
    (26195,'Welcome to the Greenwarden''s Grove, $c. I am glad Whelgar has told you of us.$B$BIf you are able to lend us your assistance, I will be most grateful.',35662),
    (25868,'A job well done! You''ve brought one of Ironforge''s most wanted to justice today, $n. I''d say you''ve earned a mighty fine reward.',35662),
    (56371,'Welcome, I see you noticed the whelps. They appeared recently, along with more members of the flight coming and going from the citadel.$B$BI have indeed been observing strange happenings below.$B$BI sense a great power has manifested. Something awakened in the depths, perhaps? One thing is certain -- the flight is mobilizing at someone''s command.$B$BI will continue to relay all I find to my flight and your Speaker, thank you for your assistance.',35662);

-- Thousand Needles quests
DELETE FROM `quest_offer_reward` WHERE `ID` IN (25588,25589,25790,25791,25517,25518,28136,28127,25672,27313,27312,28087,25799,25798,25826,25825,25504,25505,25515,25516,25797,25796,25778,25779,25774,25775,28157,25835,25836,28086,28047,25757,25756,25814,25813,27318,27319,27323,27324,27314,27315,27327,27328,25869,25870,25660,28503,25873,25874,25526,25524,31906,27063,27062,25745,25744,27310,27311,28124,25533,25532,25585,25586,28088,25871,28125,28042,28031,28160,28161,25609,25610,26051,27447,27446,28048,25762,25872,27357,27358,28159,27325,27326,28140,28045,25487,25704,27317,27316,28098,27320,27321,27276,27275,28085,25489,25488,25628,25627,28158,28504,28051,28283,28284,25596,25590,25661);
INSERT INTO `quest_offer_reward` (`ID`, `RewardText`, `VerifiedBuild`) VALUES
    (25588,'That''ll teach those scurvy dogs! You have my thanks, $n.',35662),
    (25589,'That''ll teach those scurvy dogs! You have my thanks, $n.',35662),
    (25790,'THEY WHAT?!',35662),
    (25791,'THEY WHAT?! ',35662),
    (25517,'That''s the spirit! You''re a real credit to the Alliance!$B$BYou know, you can go back in there and do that anytime you feel like it. I highly encourage you to do so! ',35662),
    (25518,'Yes! You''re a real credit to the Horde!$B$BYou know, you can go back in there and do that anytime you feel like it. I highly encourage you to do so! ',35662),
    (28136,'Now that those three are dealt with, the combined forces from Freewind Post should be able to handle the rest of the cultists here.',35662),
    (28127,'You give so much of yourself without requiring anything in return.$B$BThe people of Thousand Needles are grateful, as am I.',35662),
    (25672,'Oh, that''s disgustin''!$B$BWe almost there, mon. Just need ta do one more ting! ',35662),
    (27313,'That put a dent in their numbers! Can''t say that they didn''t deserve it.',35662),
    (27312,'While the Earth Mother does not condone such violence, we had no choice. The Grimtotem have ignored Her teachings for too long and are reaping what they have sown.',35662),
    (28087,'There''ll be no more trapping this day!',35662),
    (25799,'Oil! Black gold! Tanaris Tea!$B$BWe''re rich! We just have to clear out the remaining pesky centaur. I''m sure with all the money we''re going to make, we can relocate them to some other bluff. ',35662),
    (25798,'Oil! Black gold! Tanaris Tea!$B$BWe''re rich! We just have to clear out the remaining pesky centaur. I''m sure with all the money we''re going to make, we can relocate them to some other bluff. ',35662),
    (25826,'It is oil! You''re really proving yourself to be invaluable, $n!$B$BToo bad I''m going to have to send you off now. ',35662),
    (25825,'It is oil! You''re really proving yourself to be invaluable, $n!$B$BToo bad I''m going to have to send you off now. ',35662),
    (25504,'<Jinky eyes the list of parts and spits!>$B$BI don''t have even half of that stuff! ',35662),
    (25505,'Heya, pal, mind if I take a look at that list?$B$B<Razzeric nearly spits!>$B$BWhat''s Pozzik thinking? He knows that I don''t have even half of that stuff! ',35662),
    (25515,'This''ll do for a start.',35662),
    (25516,'This is a great start!',35662),
    (25797,'That''ll teach them. You''ve softened the Splithoof up enough that we should be able to govern them now with a minimal guard presence from the Speedbarge.$B$BThat is, once we''ve dealt with their supposed air elemental leader. ',35662),
    (25796,'That''ll teach them. You''ve softened the Splithoof up enough that we should be able to govern them now with a minimal guard presence from the Speedbarge.$B$BThat is, once we''ve dealt with their supposed air elemental leader. ',35662),
    (25778,'Just put it on the ground, $r. ',35662),
    (25779,'Just put it on the ground, $r. ',35662),
    (25774,'Genius! Now, where''s that gold paint? I know it''s around here somewhere.',35662),
    (25775,'Genius! Now, where''s that gold paint? I know it''s around here somewhere.',35662),
    (28157,'<Magatha gazes at you with naked disdain.>$B$BI''ll combine them into a suitable form. I''ll keep it''s use simple. ',35662),
    (25835,'I''m glad that Fizzle finally sent you here. We''re helping the tauren to retake Freewind Post and push back the Grimtotem.',35662),
    (25836,'I am honored that you have come to help, $c. It was kind of Pozzik to send you. ',35662),
    (28086,'They''re precious. One day they''ll grow strong, but until then, they must be protected.',35662),
    (28047,'Do you hear that, $n? That''s the sweet hum of the refrigeration kicking in.$B$BWe''ll be able to store our inventory down there in no time. Thank you! ',35662),
    (25757,'What?! How''d they get that much gold to offer?$B$BWe don''t have that kind of money! ',35662),
    (25756,'What?! How''d they get that much gold to offer?$B$BWe don''t have that kind of money! ',35662),
    (25814,'Well then, let''s see them get any kind of magical hocus pocus air support now when we take over!',35662),
    (25813,'Well then, let''s see them get any kind of magical hocus pocus air support now when we take over!',35662),
    (27318,'That''s two of them. Two more to go.$B$BI wonder what he meant about being "chosen"? ',35662),
    (27319,'That was not pleasant. I wonder what he meant by calling you, "the Chosen"?',35662),
    (27323,'<The sentinel gives you an appraising look.>$B$BWhat is it with you? Why do they all seem spooked by you being here? ',35662),
    (27324,'<The brave gives you an appraising look.>$B$BThere is something special about you, $n. That much is certain. ',35662),
    (27314,'She was tougher than I thought. We worked well together, but we''re going to have to make sure not to underestimate the other Grimtotem chiefs.',35662),
    (27315,'She was more formidable than her reputation suggested. Although we worked well together, we must make certain not to underestimate the other Grimtotem chiefs.',35662),
    (27327,'For some reason they all think that you''ve been sent by Magatha Grimtotem. I know it must have something to do with that wind serpent that''s been hanging around.$B$BDoesn''t matter. Their leader is dead. It''s only a matter of time before the tauren of Freewind Post regain their home.$B$BIf I were them, I''d push back a little to teach the Grimtotem a lesson, but they probably won''t. They''re tauren. ',35662),
    (27328,'They all believed that you have been sent by Magatha Grimtotem. There is no arguing that her pet, Arikara, has been lurking about.$B$B<The brave gives you a long look.>$B$BIt does not matter. Arnak is dead. It is only a matter of time before we take back Freewind Post.$B$BPerhaps now we will be able to establish a lasting peace with the Grimtotem? ',35662),
    (25869,'Grim business, that. <Quentin coughs.>$B$BNo pun intended. ',35662),
    (25870,'It''s a good start. Normally, I wouldn''t wish harm on any of the Earth Mother''s creatures.$B$BBut attacking us at our most vulnerable moment?! They deserve to die! ',35662),
    (25660,'What ya be wantin''? Oh no you don''t. I can see ya got Tony''s spirit with ya, and I want nothin'' to do with it! ',35662),
    (28503,'You''ve arrived just in time, $c. We need your help to hold off the Grimtotem. ',35662),
    (25873,'A traitor amongst the tauren?$B$BI''ve never heard of such a thing. Clan rivalries and warfare are one thing, but killing your own in cold blood.$B$B<Quentin shakes his head in disbelief.> ',35662),
    (25874,'The cliffwatcher was a Grimtotem spy?! No wonder we had no warning!$B$B<Thalia seethes with barely contained rage.>$B$BI don''t want that damned thing. Throw it into the water and let the Longhorn name never be spoken again! ',35662),
    (25526,'Thank goodness! Now, just a little shove…',35662),
    (25524,'Thank goodness! Now, just a little shove…',35662),
    (31906,'Mark my words, I will defeat you one day soon.',35662),
    (27063,'You seem an able warrior. Perhaps you can help me put an end to the terrible evil here.',35662),
    (27062,'You seem an able warrior. Perhaps you can help me put an end to the terrible evil here.',35662),
    (25745,'<Crazzle gets a gleam in his eye.>$B$BI''ve got Kravel Koalbeard up there talking to one of their chiefs, but now that you''re here, we''ll have the rights to pump up their oil in no time! ',35662),
    (25744,'<Riznek gets a gleam in his eye.>$B$BI''ve got Trackmaster Zherin up there talking to one of their chiefs, but now that you''re here, we''ll have the rights to pump up their oil in no time!',35662),
    (27310,'Let''s see them wage their war now!',35662),
    (27311,'Let us see how well they fight without their weapons.',35662),
    (28124,'I''m glad that you made it.$B$BDon''t mind my new clothes. It seemed prudent to blend in. ',35662),
    (25533,'One problem down. Now to deal with the greater threat!',35662),
    (25532,'One problem down. Now to deal with the greater threat!',35662),
    (25585,'They''re still shooting, but not nearly as much! Yeeeeeeeeeaaaaaaaaah!',35662),
    (25586,'They''re still shooting, but not nearly as much! Yeeeeeeeeeaaaaaaaaah!',35662),
    (28088,'The great Heartrazor is a majestic creature. He has told me of his gratitude and fondness for you, $n.',35662),
    (25871,'Thank you for freeing her, $n. Those Grimtotem monsters would have killed her in cold blood.',35662),
    (28125,'<Lakota looks worried at the condition of the armor, especially the bloodstains.>$B$BYou don''t fool around, do you, $n? Well, it''ll have to do. ',35662),
    (28042,'That must be the new I-Scream Cryocannon! Ain''t she a beauty?!$B$B<Brivelthwerp eyes you shrewdly.>$B$BI''m going to let you in on a secrew, my good $gman/lady: the groundwork for a vast mercantile empire is being laid right here!$B$BTell me... how do you feel about ice cream? ',35662),
    (28031,'<Brivelthwerp eyes you up and down, but becomes overjoyed at the site of the special delivery.>$B$BWelcome, friend, welcome! I''m going to give you the chance to get involved at the ground level of a once-in-a-lifetime opportuntity.$B$BThe entrepreneurial spirit knows nothing of the differences between the Alliance and the Horde!$B$BTell me... how do you feel about ice cream? ',35662),
    (28160,'Wow, she''s evil! But what does it mean, $n? Is Magatha going to destroy us? Is she in charge of the Twilight''s Hammer now?$B$BWatever happens, you''ve delivered us from our enemies. Please allow me to show you our gratitude. ',35662),
    (28161,'Wow, she''s evil! But what does it mean, $n? Is Magatha going to destroy us? Is she in charge of the Twilight''s Hammer now?$B$BWatever happens, you''ve delivered us from our enemies. Please allow me to show you our gratitude. ',35662),
    (25609,'Oh yeah! Look at all that booty.$B$BWait a minute... bring it closer! ',35662),
    (25610,'Oh yeah! Look at all that booty.$B$BWait a minute... bring it closer! ',35662),
    (26051,'Oh yeah! Look at all that booty.$B$BWait a minute... bring it closer! ',35662),
    (27447,'Greetings and salutations, friend. Welcome to Tanaris!',35662),
    (27446,'Well hello there, $c. Welcome to Tanaris!',35662),
    (28048,'Outstanding! Nothing can stop us from being the greatest purveyors of ice cream in all of Azeroth!',35662),
    (25762,'You did this favor to ingratiate yourself with me, but I will not sing your praises.$B$BI know what is to come. Where the sea failed, the great air spirit will strike you and your people down for your many transgressions against the elements.$B$BBegone from my sight! ',35662),
    (25872,'Thank you for freeing him, $n. Those Grimtotem would have killed him in cold blood.',35662),
    (27357,'It is embarrassing to have been kidnapped by Arnak again. I heard the fighting outside. Did you kill him?$B$B<The shaman looks sad for just a moment.>$B$BI am happy to be free once more. Now, how can I help you, $r? ',35662),
    (27358,'It is embarrassing to have been kidnapped by Arnak again. I heard the fighting outside. Did you kill him?$B$B<The shaman looks sad for just a moment.>$B$BI am happy to be free once more. Now, how can I help you, $c? ',35662),
    (28159,'Surprising... you lived.$B$BI thank you for doing my dirty work, $c. You kept my hands clean while ridding me of some incompetent Grimtotem leaders.$B$BAnd not only do I have The Rattle of Bones,  The Writ of History, and  The Drums of War, but I now have the ultimate artifact: the Doomstone! ',35662),
    (27325,'Surely that was the voice of the Elder Crone!$B$BWe must be very careful, $n. Great danger lies ahead if Magatha Grimtotem has taken notice of you.',35662),
    (27326,'Surely that was the voice of the Elder Crone!$B$BWe must be very careful, $n. Great danger lies ahead if Magatha Grimtotem has taken notice of you. ',35662),
    (28140,'You''ve freed the Elder Crone. Time to follow the path east and meet her at the Twilight Withering.$B$BThe final confrontation with the Twilight''s Hammer is upon you! ',35662),
    (28045,'Oh yeah! This is going to be the greatest flavor in the world!$B$BLook out, Tigule!!! ',35662),
    (25487,'You want a canoe to go out to the salt flats? But, surely the race track has been destroyed?!$B$BNonetheless, for your bravery, you will have the last one! ',35662),
    (25704,'Now we gonna bring Tony Two-Tusk back ta life. You both ready, mon?',35662),
    (27317,'It''s true then! What is it doing here, though? And if it''s here, that must mean that the writ and the drums are also nearby!$B$BMaybe there''s some link between it and the wind serpent that just appeared? I think that I''ve an idea what that creature is as well. ',35662),
    (27316,'It is true then! What is it doing here, though? And if it''s here, that must mean that the writ and the drums are also nearby!$B$BMaybe there''s some link between it and the wind serpent that just appeared? I think that I have an idea what that creature is as well. ',35662),
    (28098,'The pridelings did what? They must love you deeply for freeing them.$B$BThank you, $n. You''ve saved Highperch! ',35662),
    (27320,'I''m fairly certain that''s it. This is very intriguing, $n. What are they doing here? Are they being used as a weapon?$B$BThe wind serpent flew northwest to that next bluff. Maybe that''s where the drums are? ',35662),
    (27321,'This is very exciting and also worrisome, $n. What are these artifacts doing here? Are they being used as a weapons against us by the Grimtotem?$B$BThe wind serpent flew northwest to that next bluff. Maybe that''s where the drums are? ',35662),
    (27276,'Good to see you again, $n. Let us put the fear of the Goddess into the Grimtotem.',35662),
    (27275,'I am honored by your presence, $n. Let us put the fear of the Earth Mother into the Grimtotem.',35662),
    (28085,'I know nothing of the Elder Crone, Magatha. What I do know is that the Twilight''s Hammer is destroying Highperch.$B$BWill you help me to stop them, $c? ',35662),
    (25489,'YES?! Do you see me interrupting your fascinating argument?$B$BNo... no, please, go ahead. I''m sure that your interruption is about something very important. More important than dealing with the survival of everyone here, in fact.$B$B<Fizzle taps his foot impatiently.> ',35662),
    (25488,'Heya, kid, I''ll be right with ya. Just gotta shut this gnome twerp up first.',35662),
    (25628,'Yeah, yeah, yeah... I''m sure that your little adventure into the cave was very interesting.$B$BHow about we talk about it over drinks back on the Speedbarge once you get me out of this cage? ',35662),
    (25627,'Yeah, yeah, yeah... I''m sure that your little adventure into the cave was very interesting.$B$BHow about we talk about it over drinks back on the Speedbarge once you get me out of this cage? ',35662),
    (28158,'A simple task for a simple $gboy/girl. Let''s see if you have what it takes to finish the job.',35662),
    (28504,'The Horde forces in Thousand Needles desperately need your help.',35662),
    (28051,'Thank you, $n. They gave their lives for ice cream.',35662),
    (28283,'Interesting....',35662),
    (28284,'Interesting....',35662),
    (25596,'Hey! Get me out of here!',35662),
    (25590,'Hey! Get me out of here!',35662),
    (25661,'<Ajamon makes a face at the state of the organs.>$B$BThey''s gonna have to do. It not be like he had many friends. Ain''t that right, Two-Tusk? ',35662);