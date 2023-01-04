;This script was made by Amir Blizovsky.
;To add more acronyms just copy another else if block and change the values.
;In2 = Short acronym to use
;"Send, X" = Replace X with the text you wish to auto-fill

LWin & a:: 
InputBox, In, AutoTextCompletion - Enter desired acronym,, ,400,105
In2 := SubStr(In, 1,50)
if(In != ""){
   if (In2 == "id"){
       Send, 208241620
   } else if (In2 == "gmail"){
       Send, blizovsky37@gmail.com
   } else if (In2 == "email"){
       Send, amirb401@walla.co.il
   } else if (In2 == "openu"){
       Send, blamir7@telem.openu.ac.il
   } else if (In2 == "password"){
       Send, ENTER_PASSWORD_PHRASE_HERE
   } else if (In2 == "b "){
       Send, ?
   }
   else {
       Send, Acronym_Was_Not_Found
   }
}
return

