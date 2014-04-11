
@roadgrey: #fff;
@roadgrey2: #e6e6e6;
@find: #813;

#buildings [zoom > 14] {
  line-color:#055274;
  line-opacity:0.5;
  polygon-opacity:0.2;
  polygon-fill:#cccccc;
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

#landuse {
  line-color:#055274;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#natural 
  [type!="water"]{
  line-color:#055274;
  line-width:0.3;
  polygon-opacity:0.6;
  polygon-fill:#055274;
  	[zoom > 14]::text{ 
    text-name:'[name]';
    text-face-name: 'Adobe Arabic Bold';
    text-size: 18;
    text-fill: #fff;
    text-wrap-width: 60;
    text-wrap-before: true;
    text-min-distance: 4;
    text-placement-type: simple;
    text-placements: "N,S,E,W,NE,SE,NW,SW";
    text-dy: 8;
    text-dx: 5;
  	}
}
#places {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#points {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#railways[zoom > 12]{
  ::line {
     line-color: #cccccc; 
     line-width:1; 
  	}
  ::hatch {
    line-width: 4;
    line-color: #cccccc;     
    line-dasharray: 1, 24;
  	}
}

//  [type!="river"]
#waterways{
  line-width:0.2;
  line-color:#168;
}


#gcc-access {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#gcc-anno {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#gcc-labels {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}
#rivers {
  polygon-opacity:0.8;
  polygon-fill:#055274;
}


#trees {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}
