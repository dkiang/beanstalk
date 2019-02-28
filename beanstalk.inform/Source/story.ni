"Beans Talk" by Douglas Kiang

When play begins: say "Your family has been poor your whole life. You work hard, for little reward. But all that is about to change. You traded your family's only cow to this old man for some magic beans! Clearly you got the better side of the deal. 'Some people just don't know what they have, until they lose it,' you say to yourself, whistling as you head home."

Cottage is a room. "Home sweet home! You are back home in your cozy cottage with a straw roof and thin, threadbare walls. The garden is to the south." 

The roof is scenery in the Cottage. The description is "Made of straw, it looks as if a strong wind could blow it away."

Player is carrying Magic Beans. The description of Magic Beans is "They are rainbow-colored, shiny, and slightly warm to the touch, as if they have some strange, magical power. Or it could just be because they've been sitting in your pocket all day. You can't wait to plant them in the ground and see what sprouts."

Garden is a room. It is south of Cottage. "The garden is hot and dry and offers little in the way of shade. This used to grow a meager supply of vegetables for your family to subsist on but lately the ground has dried out and very little grows here now. There is a hose attached to a spigot on the side of the house. The Cottage is to the north."

Ground is an undescribed thing in the Garden. Ground can be wet or dry. Ground is dry. The description is "[if Ground is dry] The ground is baked by the sun and is hard and dry. Nothing can be planted here yet. [Otherwise] The soil is moist and dark brown, in contrast to the rest of the garden."

Spigot is a device in the garden. The description is "An old spigot on the side of the house, about eight feet away in the garden. It can be turned on or off to release water, although not without some effort. There is an old green garden hose attached too tightly to the spigot to remove."

Hose is in the Garden. The printed name is "garden hose". The description is "The hose is about six feet long and is made of green rubber. It is attached tightly to the spigot."

Instead of taking Hose:
	say "You pick up one end of the hose. The other end is attached tightly to the spigot.";
	Move Hose to player.

Before inserting something which is not carried by the player into something: 
    if the noun is in the second noun, say "Already done." instead; 
    say "(first taking [the noun])[line break]"; 
    silently try taking the noun; 
    if the player is not holding the noun, stop the action.
Before putting something which is not carried by the player on something: 
    if the noun is on the second noun, say "Already done." instead; 
    say "(first taking [the noun])[line break]"; 
    silently try taking the noun; 
    if the player is not holding the noun, stop the action.

Understand "faucet", "nozzle" as Spigot.

Understand "tube" as Hose.

The watering can is a container. It is in the Garden. The watering can can be full or empty. The watering can is empty. The description is "[if watering can is empty] An old rusty watering can. [Otherwise]The can is full of cool, clear water."

Understand "plant [something] in [something]" as planting it in.
Planting it in is an action applying to two things.

Instead of planting beans in ground:
	if ground is dry: 
		say "The ground is too dry.";
	if ground is wet:
		say "You plant the beans in the ground and before you can cover them up they have sprouted!".

Understand "turn on" as turning on.
Turning on is an action applying to one thing.

Instead of switching on spigot:
	if hose is in watering can:
		say "Cool, clear water rushes out of the other end of the hose, filling the watering can until it overflows. You turn off the spigot.";
		now the watering can is full;
	otherwise:
		say "You turn on spigot. The water rushes out of the other end of the hose and vanishes into the ground, several feet short of the garden. With a heavy sigh, you turn the spigot off."
	
Instead of opening spigot:
	say "Try [bold type]turn on spigot[bold type]."
	
Understand "water ground" as watering.
Understand "pour water" as watering.
Watering is an action applying to one thing.
