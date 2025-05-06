"The Locust" by Mackenzie Norman

Table of Footnotes
assignment	note
a number	"I actually do not believe this to be true. Where is was, they were quite good to me. Except for one man, who I took to calling the warden."
--	"this is unlikely, considering that owls are protected animals in England these days"
--	"moreover, you can't imagine that owl would be very tasty"

Table of Superscript
assignment	unicode
1	"¹"
2	"²"
3	"³"
4	"⁴"
5	"⁵"
6	"⁶"
7	"⁷"
8	"⁸"
9	"⁹"

To say  (N - a number)as a Superscript:
	if  N > number of filled rows in the Table of Superscript:
		say "[N]";
	otherwise:
		choose row with assignment of N in the Table of Superscript;
		say unicode entry;

Footnotes mentioned is a number that varies.
To say (footnote - a number) as a footnote:
	if footnote > number of filled rows in the Table of Footnotes:
		say "Programming error: footnote assignment out of range.";
	otherwise:
		choose row footnote in the Table of Footnotes;
		if there is an assignment entry:
			say "[footnote as a Superscript]";
		otherwise:
			increment footnotes mentioned;
			choose row footnote in the Table of Footnotes;
			now assignment entry is footnotes mentioned;
			say "[footnote as a Superscript]".


Understand "footnote [number]" as looking up a footnote.

Looking up a footnote is an action applying to numbers.

Check looking up a footnote:
	if the number understood > footnotes mentioned, say "You haven't seen any such footnote." instead;
	if the number understood < 1, say "Footnotes are numbered from 1." instead.

Carry out looking up a footnote:
	choose row with assignment of number understood in the Table of Footnotes;
	say "____________________________________________________________________________________________________________________________________________ [line break]";
	say "[ number understood as a Superscript][note entry]."
	
K is a container.
Eula is a container.
DP is a container.


Section Intro

the player is in Ks room.

Ks room is a room. "Sitting on the couch in the dark.  [if a last beer is in Ks room] K. is well aware it's the last last beer. ".
thoughtland is outside of Ks room.
the last beer is a  thing .
the description of a last beer is " a 16oz Narrangansett.".
last beer can be drunk.
there is a last beer in Ks room . 
Instead of drinking a last beer :
	now a last beer is nowhere;
	say  "K. drinks the last beer[line break]";
	say " [italic type] damn.  I.  have to get more";
Instead of taking a last beer :
	now a last beer is in K;
	say " [italic type] damn.  I.  have to get more";

thoughtland is a room.

Section Dancing

the entry is a room. 

Section street