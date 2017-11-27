


#muni_p {
  ::outline {
    line-color: #000000;
    line-width: 1;
    line-join: round;
  }
  
  polygon-fill: #BBBBBB;
  [match_road = -1]
    { polygon-fill: #444444;}
  [match_road >= 0][match_road < 10]
    { polygon-fill: #AA0000;}
  [match_road >= 10][match_road < 20]
    { polygon-fill: #BB0000;}
  [match_road >= 20][match_road < 30]
    { polygon-fill: #CC0000;}
  [match_road >= 30][match_road < 40]
    { polygon-fill: #DD0000;}
  [match_road >= 40][match_road < 50]
    { polygon-fill: #EE0000;}
  [match_road >= 50][match_road < 60]
    { polygon-fill: #FF5500;}
  [match_road >= 60][match_road < 70]
    { polygon-fill: #FF6600;}
   [match_road >= 70][match_road < 80]
    { polygon-fill: #FF7700;}
   [match_road >= 80][match_road < 90]
    { polygon-fill: #FF8800;}
  [match_road >= 90]
    { polygon-fill: #889900;}
  
  
}



 #water_p {
  [waterway = 'river'] {
  line-color: #58888a;
    }
  polygon-fill: #58888a;
  }
