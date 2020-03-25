--Kuriboh Madness v2
--Designed and implemented by Andre
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetAIName("Jaden?")
Debug.SetPlayerInfo(0,100,0,0)
Debug.SetPlayerInfo(1,4850,0,0)
--[[message
Even more Kuribohs!



	Your Starting LP: 100
	Opponent's Starting LP: 4850
	Complexity: ?/10.
	Objective: Win this turn.
	Note:
]]


--op deck
Debug.AddCard(21143940,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(24094653,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(21143940,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(24094653,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(21143940,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(24094653,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(21143940,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(24094653,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(21143940,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(24094653,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(21143940,1,1,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(24094653,1,1,LOCATION_DECK,0,POS_FACEDOWN)
--op mzone
Debug.AddCard(23995346,1,1,LOCATION_MZONE,0,POS_FACEUP_ATTACK,true)
Debug.AddCard(58481572,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK,true)
Debug.AddCard(89631139,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(89631139,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(89631139,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK)
--op szone
Debug.AddCard(40605147,1,1,LOCATION_SZONE,0,POS_FACEDOWN)
Debug.AddCard(61740673,1,1,LOCATION_SZONE,1,POS_FACEDOWN)
--op grave
Debug.AddCard(21143940,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(89631139,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
Debug.AddCard(24094653,1,1,LOCATION_GRAVE,0,POS_FACEDOWN)
--op hand
Debug.AddCard(33776734,1,1,LOCATION_HAND,0,POS_FACEDOWN)
--you mzone
Debug.AddCard(40640057,0,0,LOCATION_MZONE,0,POS_FACEUP_ATTACK)
local c=Debug.AddCard(74586817,0,0,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
local e1=Effect.CreateEffect(c)
e1:SetType(EFFECT_TYPE_SINGLE)
e1:SetCode(EFFECT_SET_ATTACK_FINAL)
e1:SetValue(0)
e1:SetReset(RESET_EVENT+0x1fe0000)
c:RegisterEffect(e1)
Debug.AddCard(81843628,0,0,LOCATION_MZONE,4,POS_FACEDOWN_DEFENSE)
--you szone
Debug.AddCard(97077563,0,0,LOCATION_SZONE,0,POS_FACEDOWN)
Debug.AddCard(42703248,0,0,LOCATION_SZONE,1,POS_FACEDOWN)
--you hand
Debug.AddCard(40703222,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(89086566,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(5556668,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(38491199,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(75944053,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(79571449,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(5318639,0,0,LOCATION_HAND,0,POS_FACEDOWN)
--you grave
Debug.AddCard(10117149,0,0,LOCATION_GRAVE,0,POS_FACEDOWN)
--you deck
Debug.AddCard(56747793,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(56747793,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(55144522,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(25573054,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(55144522,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89086566,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(55144522,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(89086566,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(55144522,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(98585345,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(55144522,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(57116033,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(55144522,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(35848254,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(55144522,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10117149,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(10117149,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.ReloadFieldEnd()
Debug.ShowHint("Win this turn!")
aux.BeginPuzzle()