VAR firewood = false
VAR fish = false

You arrive at the campsite. You need wood for the fire, and fish for your dinner.
-> day.campsite

=== day ===
=lake
{What a beautiful lakeside!|You arrive back at the lakeside.}
+ Go to campsite
-> campsite
+ Go to forest
-> forest
+ Do something fun
-> fun
+ Go fish
You caught a {~Trout!|Bass!|Grouper!}
-> lake

=fun
*Swim
You splash in the lake. After splashing for a while, you decide to exit the water.
->lake
*Hike
You hike around the lake.
->lake
*->fallback

=fallback
    No more time for fun!
    ->campsite

=campsite
{You feel at peace.|You feel hungry|You feel excited.|You feel CRAZY.|You feel happy.}
+ Go to lake
-> lake
+ Go to forest
-> forest
{firewood and fish} * Relax until nighttime
-> night

=forest
+ Go to campsite
-> campsite
+ Go to lake
-> lake
* Gather firewood
    You spend an hour collecting firewood. 
    ~ firewood = true
    -> forest
* { firewood } Carry back firewood
    You carry the firewood back to the campsite.
    ->campsite
+ Climb a tree
    ->tree

=tree
You climb up a tall tree. From your vantage, you can see the lake, and the mountains in the distance.
+Climb down
You climb down from the tree.
->forest
+Jump!
You jump from the tall tree, hit your head on a rock, and die.
->END

=== night ===
You pass the time playing geometry dash on your phone. Suddenly, you look up from your game and realize that hours have gone by! It is now nighttime.
* Make fire
    ->firemaking

=firemaking
    You arrange your gathered firewood into a teepee formation, making sure that the center contains the highly flamable tinder. You light a match, and toss it into the center of the kindling. The fire comes alight!
->fire

=fire
* Cook fish
->fire
* Make smores
->fire
*->sleep

=sleep
Having ate your fish and smores, you decide to sleep. You tuck youself into your sleeping bag.
->lying

=lying
+ Think about your day
You think about your day.
{!Gathering that firewood was hard work!|That fish sure was a big one!|Those smores sure were tasty!}
->lying
* snooze
->snooze

=snooze
You fall hard asleep. Pleasant dreams!
->END



