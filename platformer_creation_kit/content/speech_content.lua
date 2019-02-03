-- The structure of a speech entry;
--	- texture - the portrait texture, representing the speaker
--  - display_name - the name displayed below the portrait
--	- content - the actual line that the texture will 'say'
--	- choices (optional) - does the player have any choices to respond to this part of conversation
--	  = text - the text of the choice
--	  = next - the next conversation node to get to when this choice is selected 
--	- next - the index of the next speech data in this table, nil if that's the end of the speech sequence

speech_content =
{
	[1] =
	{
		texture = "hero",
		display_name = "Hero",
		content = "I'm here to defeat all the monsters!",
		choices =
		{
			[1] =
			{
				text = "Say something smart.",
				next = 2
			},
			[2] =
			{
				text = "Say something stupid.",
				next = 3
			},
			[3] =
			{
				text="Stay silent.",
				next = nil
			}
		},
		next = nil
	},
	[2] =
	{
		texture = "hero",
		display_name = "Hero",
		content = "1+1 = 2!",
		choices =
		{
			[1] =
			{
				text = "Say something stupid.",
				next = 3
			},
			[2] =
			{
				text="Stay silent.",
				next = 4
			}
		},
		next = nil
	},
	[3] =
	{
		texture = "hero",
		display_name = "Hero",
		content = "England is good at football.",
		choices =
		{
			[1] =
			{
				text = "Say something smart.",
				next = 2
			},
			[2] =
			{
				text="Stay silent.",
				next = 4
			}
		},
		next = nil
	},
	[4] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "...",
		next = nil
	},
	[5] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "I can simply jump over it by using [Space] to jump.",
		next = nil
	},
	[6] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "An enemy! He seems to be unaware of me.",
		next = 7
	},
	[7] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "I can use my bow and arrow to defeat him. By pressing [Enter] I'll fire my bow.",
		next = nil
	},
	[8] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "That was rather simple, but I should be cautious moving forward.",
		next = nil
	},
	[9] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "Ahh! A refreshing health potion. Picking them up heals me and may increase my total health.",
		next = nil
	},
	[10] = 
	{
		texture = "enemy",
		display_name = "Monster",
		content = "Rargh!",
		next = 11
	},
	[11] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "This one seems to be a tough one! It'll probably take four arrow shots to bring him down!",
		next = nil
	},
	[12] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "That was the last of them!",
		next = 13
	},
	[13] = 
	{
		texture = "hero",
		display_name = "Hero",
		content = "The land will be safe for awhile.",
		next = nil
	},
	[14] =
	{
		texture = "enemy",
		display_name = "Merchant",
		content = "Hey, kid, see the door over there? I have a key that opens it. Bring me three coins, and it's yours.",
		choices =
		{
			[1] =
			{
				text = "Here you go.",
				next = 17
			},
			[2] =
			{
				text = "I'll pass.",
				next = 15
			},
		},
		next = nil
	},
	[15] =
	{
		texture = "hero",
		display_name = "Hero",
		content = "I'll pass.",
		next = 16
	},
	[16] =
	{
		texture = "enemy",
		display_name = "Merchant",
		content = "Oh, no, *without* the key, you shall *not* pass! Haha!",
		next = nil
	},
	[17] =
	{
		texture = "hero",
		display_name = "Hero",
		content = "Here you go.",
		next = nil
	},
	[18] =
	{
		texture = "enemy",
		display_name = "Merchant",
		content = "Hey! Are you trying to scam me! Get back when you have the coin!",
		next = nil
	},
	[19] =
	{
		texture = "enemy",
		display_name = "Merchant",
		content = "One... Two... That's three coins alright! Nice doing business with you, kid! Here's the key.",
		next = nil
	},
	[20] =
	{
		texture = "enemy",
		display_name = "Merchant",
		content = "You again? Scraped the three coins yet?",
		choices =
		{
			[1] =
			{
				text = "Here you go.",
				next = 17
			},
			[2] =
			{
				text = "I'm still working on it.",
				next = 21
			},
		},
		next = nil
	},
	[21] =
	{
		texture = "hero",
		display_name = "Hero",
		content = "I'm still working on it.",
		next = 22
	},
	[22] =
	{
		texture = "enemy",
		display_name = "Merchant",
		content = "Well collect them faster, I have another customer interested in the key.",
		next = nil
	},
}