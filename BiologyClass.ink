# theme: dark
# author: Benjamin Johnson

Your eyes slowly open as a monotone voice drones on somewhere far away. 

It's sound is so unvarying in pitch that the words meld together into an undecipherable background hum.
Your vision is blurry as your eyes fail to adjust to the dark room around you, you can feel the presence of several people near you in the room...
-> Eye_Choices
== Eye_Choices ==
 * [Close your eyes.] -> Close_Eyes
 * [Try to open your eyes and gain focus on the surroundings.] -> Open_Eyes

== Close_Eyes ==

You close your eyes again. The soft drone of the voice in the distance elongates as time stretches and you go to sleep...
An unknown amount of time passes...
-> Eye_Choices

== Open_Eyes ==

You open your eyes and see that you are in a classroom full of students. They all look ahead to the front of the room as a man on an old television holds up some strange fungus.

 * [Watch the television.] -> Watch_Tv
 * [Look at the people around you.] -> Look_Around_At_People
 
== Watch_Tv ==
You focus on the television and the monotone voice coming from the fungus holding man. His voice becomes more clear as you focus...
"Mushrooms like this release an incredible amount of spores into the atmosphere every year, contributing up to 50 million tons of particulates."
* [Contemplate fungus.] -> Contemplate_Biology("fungus")

== Contemplate_Biology(topic) ==
You start to understand the concept of {topic} in the vast field of Biology. 
<b>\+1 Understanding of Biology</b> # color blue
You close your eyes again.
-> Open_Eyes

== Look_Around_At_People ==
You see some strange characters around you...
    -> END


