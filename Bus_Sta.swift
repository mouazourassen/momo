//   this i sthe one that I was looking for in long 

import Foundation 

import Foundation 

var stations = [ " Minges Coliseum " : 10.1 , // 601 MINGES
                    
                  "Dowdy-Ficklen Stadium"      : 11.3,
                  "North Recreational Complex" : 13.2 ,
                  "Paramount 3800"             : 12.1 ,
                  "The Davis "                 : 11.2 ,  //551
                  "33 East "                   : 11.4 ,
                  "The Bellamy"                : 13.22 , //508
                  "Copper Beech townhomes"     : 11.5 ,//507
                  "Carolina Creek"             : 11.33 ,
                  "Paramount 3800 "            : 10.5 , // 505
                  "The Landing apartments"     : 6.7 ,
                  "Sunchase apartments" : 9.7  , // 504
                  "Elm Street" : 6.2   ,
                  "Greenville Boulevard" : 12.2 , // 401
                  "4600 E" : 11.6 , 
                  "West End Corridor" : 11.3 ,
                  "First Street" : 15.2  , 
]
                  func   dd( stat : String ) 
    {
       for (i , j ) in stations 
            {
                if i == stat 
                {
                   print( j  );
                }
                  

            }
            
   }
dd(stat : "4600 E")


