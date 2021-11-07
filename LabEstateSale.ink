# theme: dark
# author: Benjamin Johnson

You walk in the door of Mr. Higundorf's laboratory.

The anticipation is killing you. You have been curious about the man and his laboratory for the past five years, ever since he moved in down the street from your small home in the rural village of Thelma, Austria.

His sudden death and the follow estate sale came as a surprise to you. As soon as you saw the job posting requesting help with organizing his laboratory for the estate sale, you signed up to assist.

You were told to go in this evening and label everything before the rest of the team begins formally moving and pricing his possessions.
-> Enter_Lab

== Enter_Lab ==
    * [Preliminary look around the room.] -> Look_Around_Lab_Enter
    * [ Recollect memories of Mr. Higundorf.] -> Recollect_Higundorf


== Look_Around_Lab_Enter ==
The room is dark and dusty. There are no windows and you cannot see much with the little light coming in from the nighttime street lamp illuminating outside behind you.
You can see part of a large machine directly in front of you. You cannot make out the details without more light...
-> Look_Around_Lab_Enter_Options

== Look_Around_Lab_Enter_Options ==
    * [Try the light switch near the entrance to your right.] -> Try_Light_Switch_Enter
    * [Continue forward toward the machine with only the small amount of light from outside illumicating the entrance.] -> Continue_Toward_Dark_Machine
    
== Try_Light_Switch_Enter ==
You flip the switch but nothing happens... Given that there appear to be no active machines or lights in the room, you assume the laboratory's power must be shut-off.
<b>\+1 Perception</b> # color blue
-> Look_Around_Lab_Enter_Options

== Continue_Toward_Dark_Machine ==
You walk forward in the small path of light ahead of you. You are able to reach the machine and feel its cold metal exterior. The warmth of your breath leaves a sheen of fog on the surface as you get close.
To continue further you must walk into the darkness...
    * [Put an estate sale label on the machine (This cannot be undone).] -> Place_Large_Machine_Sticker
    * [Continue into the darkness...] -> Walk_Along_Machine_Dark
    
== Place_Large_Machine_Sticker ==
You place a pink sticker on the large machine. 
<b>You receive no points for this because you do not know how to label this object yet.</b>
-> Walk_Along_Machine_Dark

== Walk_Along_Machine_Dark ==
You continue into the darkness and die...
->END
    
== Recollect_Higundorf ==
You think of nice memories of the old man. You also remember one horrific memory late one night which caused you to doubt his sanity.
<b>\+1 Empathy</b> # color blue
<b>\-1 Sanity</b> # color red
-> Enter_Lab


