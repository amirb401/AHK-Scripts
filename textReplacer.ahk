;This script was made by https://github.com/amirb401.
;To add more acronyms just copy another else if block and change the values.
;In2 = Short acronym to use
;"Send, X" = Replace X with the text you wish to auto-fill

LWin & a:: 
InputBox, In, AutoTextCompletion - Enter desired acronym,, ,400,105
In2 := SubStr(In, 1,50)
if(In != ""){
   if (In2 == "id"){
       Send, Replace with your personal ID number.
   } else if (In2 == "gmail"){
       Send, outlookAdressWillGoHere@gmail.com
   } else if (In2 == "email"){
       Send, workEmail@WallmartEmployees.co.org
   } else if (In2 == "res"){
       Send, Thanks for reaching out! this is an automatic response as I am not available to answer at this moment. please reach out on a later date. thanks!
   } else if (In2 == "password"){
       Send, ENTER_PASSWORD_PHRASE_HERE
   } else if (In2 == "ReplaceThisWord"){
       Send, Text To Be Replaced
   }
   else {
       Send, Acronym_Was_Not_Found
   }
}
return

