;A simple pop up search box to quickly search with the ability to search specific sites
;by typing "w something" to search wikipedia for example.

LWin & `::
InputBox, In, Search  -  Reddit Youtube BTN Google Wikipedia,, ,400,105
In2 := SubStr(In, 1,2)
In3 := SubStr(In, 3)
if(In != ""){
   if (In2 == "w "){
       run, https://en.wikipedia.org/w/index.php?search=%In3%
   } else if (In2 == "ln"){
       run, https://www.linkedin.com/in/amir-blizovsky-6550951b0/
   } else if (In2 == "r "){
       run, https://reddit.com/r/%In3%
   } else if (In2 == "y "){
       run, https://www.youtube.com/results?search_query=%In3%
   } else if (In2 == "b "){
       run, https://broadcasthe.net/torrents.php?artistname=%In3%&action=advanced
   } else {
       run, https://www.google.com/search?q=%In%
   }
}
return
