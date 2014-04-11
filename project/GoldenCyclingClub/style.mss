
@roadgrey: #fff;
@roadgrey2: #e6e6e6;
@find: #813;
@rivers: #69D2E7;
@pond: #A7DBD8;

#buildings [zoom > 14] {
  line-color:#F38630;
  line-opacity:0.2;
  polygon-opacity:0.2;
  polygon-fill:#ccc;
	[zoom > 15]::text{ 
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
  marker-line-color:#813;
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

#waterways[type!="river"]{
  line-width:0.2;
  line-color:@rivers;
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
  line-color:#adadad;
}

#treesjsonp {
  polygon-opacity:0.02;
  polygon-fill:#00a41e;
}
