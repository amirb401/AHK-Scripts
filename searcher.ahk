;This script was made by -> https://github.com/amirb401
;A simple pop up search box to quickly search with the ability to search specific sites
;by typing "w something" to search wikipedia for example.

LWin & `::
InputBox, In, Quick Search  Dialog -  Reddit Youtube Google Wikipedia,, ,400,105
In2 := SubStr(In, 1,2)
In3 := SubStr(In, 3)
if(In != ""){
   if (In2 == "w "){
       run, https://en.wikipedia.org/w/index.php?search=%In3
   } else if (In2 == "r "){
       run, https://reddit.com/r/%In3%
   } else if (In2 == "y "){
       run, https://www.youtube.com/results?search_query=%In3%
   } else if (In2 == "b "){
       run, https://broadcasthe.net/torrents.php?artistname=%In3%&action=advanced
   } else if (In2 == "ReplaceThisWithARandomLetter"){
       run, Enter URL HERE.
   } else {
       run, https://www.google.com/search?q=%In%
   }
}
return
