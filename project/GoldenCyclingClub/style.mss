
@roadgrey: #fff;
@roadgrey2: #e6e6e6;
@find: #c00e0e;
@rivers: #69D2E7;
@pond: #A7DBD8;

#buildings [zoom > 14][ {
  line-color:#ff851a;
  line-opacity:0.2;
  polygon-opacity:0.2;
  polygon-fill:#ccc;
	[zoom > 15][name!="Golden Hospital"]::text{ 
    text-name:'[name]';
    text-face-name: 'Adobe Arabic Bold';
    text-size: 12;
    text-fill: #888;
    text-wrap-width: 60;
    text-wrap-before: true;
    text-min-distance: 14;
    text-placement-type: simple;
    text-placements: "N,S,E,W,NE,SE,NW,SW";
    text-dy: 8;
    text-dx: 10;
	}
}

#places [name = "Golden"][zoom > 8][zoom < 14]{
	text-name:'[name]';
    text-face-name: 'Open Sans Regular';
    text-size: 18;
    text-fill: #888;
    text-wrap-width: 60;
    text-wrap-before: true;
    text-min-distance: 12;
    text-placement-type: simple;
    text-placements: "S,N";
    text-dy: 20;
}

#points {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#c00e0e;
  marker-allow-overlap:true;
}

#railways[zoom > 12]{
  ::line {
     line-color: #ccc; 
     line-width:1; 
  	}
  ::hatch {
    line-width: 4;
    line-color: #ccc;     
    line-dasharray: 1, 24;
  	}
}

#waterway[type!="river"]{
  line-width:0.2;
  line-color:@rivers;
}
#waterway[type="river"]{
  text-name: [name];
  text-min-path-length: 300;  
  text-face-name: 'Arial Italic';
  text-fill: #80ABC4;
  text-size: 10;
  text-placement: line;
}

#rivers {
  polygon-opacity:0.4;
  polygon-fill: @rivers;
}

#natural [type="park"]{
  polygon-opacity:0.2;
  polygon-fill:#594;
}
#natural [type="park"][zoom > 13] {
  	text-name:'[name]';
    text-face-name: 'Open Sans Regular';
    text-size: 12;
    text-fill: #888;
    text-wrap-width: 100;
    text-wrap-before: true;
    text-min-distance: 12;
    text-placement-type: simple;
    text-placements: "N,NE,NW";
    text-dy: 80;
    text-dx: 80;  
}

#wetlands {
  polygon-opacity:0.4;
  polygon-fill:@pond;
}

#contours [zoom > 13]{
  line-width:0.2;
  line-color:#888;
  line-opacity:1;  
  text-name:'[elevationm]';
  text-face-name: 'Arial Regular';
  text-fill: #888;
  text-size: 8;
  text-placement: line;
  text-dy: -4;
  text-max-char-angle-delta: 15;
  text-min-distance:300;
}
#trees2 {
  polygon-opacity:0.05;
  polygon-fill:#00a371;
  
}

#transmission [zoom > 13]{
  ::line, ::hatch { line-color: #888; line-dasharray: 1, 1;}
  ::line { line-width:1; }
  ::hatch {
    line-width: 8;
    line-dasharray: 1, 60;
  }
}

