->G_0 
=== G_0 ===
=a
*[Neon lights and crowded shadows dance across the busy streets of Acheron City.]
-> G_0.b
=b
*[In this city that never sleeps, dearly departed memories linger.]
-> G_0.c
=c
*[Ghosts, ghouls, and spectres of flickering feelings all seek their final destination.]
-> G_0.d
=d
*[And working for Archeron City Cab Company, you will help ferry spirits on this day's last graveyard shift.]
-> G_0.e
=e
*[Acheron City. Inner City Limits. 11:00 PM.]
->G_1


=== G_1 ===
#map1
#ghost1

*[Passenger Arte enters your cab.]
->G_1.a
=a
 * [Keep straight.]
-> G_1.straight

 * [Turn right.]
-> G_1.right

= straight
*[you keep driving straight.]
-> G_1.next

= right
*[you take a right turn]
-> G_1.next

= next
*[And so, the ghost of Arte leaves your cab.]
->G_1.end

=end
* [Pick up your next passenger] ->G_2


=== G_2 ===
#map2
#ghost2
*[Passenger June enters your cab.]
->G_2.a

=a
 * [Turn left.]
 ->G_2.left

 * [Keep straight.]
-> G_2.straight

= left
*[you take a left turn.]
-> G_2.next

= straight
*[you keep driving straight.]
-> G_2.next

=next
*[and so, the ghost of June leaves your cab.]
->G_2.end
=end
* [Pick up your next passenger] ->G_3



=== G_3 ===
#map3
#ghost3
*[Passenger Clay enter.]



->ending


=== ending
* {G_3} And as dawn breaks, Clay, your last passenger heads toward their final destination.
-> END

