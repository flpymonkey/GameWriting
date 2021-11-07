# theme: dark
# author: Benjamin Johnson

The rain is hitting the window of the coffee shop harder now. It looks like a storm is coming in from the north.

You sit behind the counter, twirling a tea spoon in your coffee, doubtful that anymore customers will come in this late on such a stormy night.

A student sits in the corner with their headphones on. She is here every weeknight, studying. She visibly shows signs of stress on her face as she looks into the glow of her laptop screen. You have not spoken with her beyond the formalities of ordering a coffee, her headphones and stress lines make her very unapproachable for small talk.
*[Continue...] -> Coffee_Shop_First_Customer

== Coffee_Shop_First_Customer ==
Surprisingly, the bell above the door suddenly chimes as a couple comes in from the rain; leaving a trail of wet foot prints behind them. Visibly shivering, they go to the corner of the coffee shop and sit in a booth. The boy puts his wet jacket on the table and holds the shivering girl.
-> Coffee_Shop_Opening_Actions

== Coffee_Shop_Opening_Actions ==
 * [Approach the familiar student in the corner.]-> Approach_Student
 * [Approach the couple.] -> Approach_Couple
 * [Continue to sit behind the counter and observe the atmosphere.] -> Observe_Atmosphere
 
== Approach_Student ==
You approach the student...
    -> END
== Approach_Couple ==
You approach the couple...
    -> END

== Observe_Atmosphere ==
The rain is coming down hard, the cold blue glow of the streetlamps outside is distorded by the long streams of rain traveling down the window.
The door to the coffee shop shakes softly in its hinges from the wind outside.
A soft classical melody plays over the speakers. In your opinion, it is playing at just the right volume, in equal measure as the rain on the window, in a way that echoes through the room as if it is a new song which is being remixed life by the ambient surroundings. 
You wonder if the patrons would agree with your music choice tonight if it were up to them...
Clearly the student with her headphones on has some thoughts on this...
-> Coffee_Shop_Opening_Actions

- They lived happily ever after.
    -> END
