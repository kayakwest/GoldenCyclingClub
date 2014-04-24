#annomanual [zoom > 13]{
  ::campgrounds [type = "campground"] {
  marker-width:20;
  marker-opacity:0.5;  
  marker-file: url(assets/accommodation/camping2.svg);
  marker-allow-overlap:true;
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #888;
  text-halo-radius: 1;        
  text-halo-fill: #fff;      
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 15;
  text-placements: "S,N,NE,E";    
  }
  ::bikeshop [type = "bikeshop"] {
  marker-width:20;
  marker-opacity:0.5;  
  marker-file: url(assets/sport/bike-shop3.svg);
  marker-allow-overlap:true;
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #888;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 15;
  text-placements: "S,N,NE,E";    
  }  
  ::hospital [type = "hospital"] {
  marker-width:30;
  marker-opacity:0.5;  
  marker-file: url(assets/health/hospital_emergency3.svg);
  marker-allow-overlap:true;   
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #888;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 60;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 20;
  text-placements: "S,N,NE,E";      
  }    
  ::smalltrailhead [type = "smalltrailhead"] {
  marker-width:20;
  marker-opacity:0.5;  
  marker-file: url(assets/transport/parking_bicycle7.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #888;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 15;
  text-placements: "S,N,NE,E";      
  }      
  ::trailhead [type = "trailhead"] {
  marker-width:30;
  marker-opacity:0.5;  
  marker-file: url(assets/transport/parking_bicycle7.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 9;
  text-halo-radius: 1;     
//  text-opacity:0.6;
  text-fill: #888;    
  text-halo-fill: #fff;    
  text-wrap-width: 70;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 20;
  text-placements: "S,N,NE,E";      
  }    
  ::gate [type = "gate"] {
  marker-width:20;
  marker-opacity:0.5;  
  marker-file: url(assets/barrier/gate3.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #888;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: -15;
  text-placements: "S,N,NE,E";      
  }    
  ::lake [type = "lake"] {
  text-name:'[label]';
  text-face-name: 'Arial Italic';
  text-fill: #80ABC4;    
  text-size: 10;
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-placements: "S,N,NE,E";      
  }      
  ::radio [type = "radio"] {
  marker-width:20;
  marker-opacity:0.5;
  marker-fill: #000;   
  marker-file: url(assets/poi/tower_communications7.svg);
  marker-allow-overlap:true;       
  }    
  ::restrictedaccess [type = "restrictedaccess"] {
  marker-width:20;
  marker-opacity:0.5;  
  marker-file: url(assets/barrier/gate3.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #888;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: -15;
  text-placements: "S,N,NE,E";      
  }     
  ::trailcond [type = "trailcond"] {
  marker-width:20;
  marker-opacity:0.5;  
  marker-transform: translate(0,0);
  marker-file: url(assets/tourist/information2.svg);
  marker-allow-overlap:false;  
  marker-fill: #F38630;   
  marker-line-color: #F38630;
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: -14;
  text-placements: "S,N,NE,E";      
  }      
  ::directiondown [type = "directiondown"][zoom > 14] {
  marker-width:12;
  marker-opacity:0.5;  
  marker-fill: #F38630; 
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/down.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: 12;
  text-placements: "E";      
  }        
  ::directiondownright [type = "directiondownright"][zoom > 14]  {
  marker-width:20;
  marker-opacity:0.5;  
  marker-fill: #F38630;
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/downright.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: -12;
  text-placements: "W";      
  }          
  ::directionleft [type = "directionleft"][zoom > 14]  {
  marker-width:20;
  marker-opacity:0.5;  
  marker-fill: #F38630;
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/left.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 12;
  text-placements: "N";      
  }  
  ::directionright [type = "directionright"][zoom > 14]  {
  marker-width:18;
  marker-opacity:0.5;  
  marker-fill: #F38630;
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/right.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 70;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 12;
  text-placements: "N";      
  }    
  ::directionup [type = "directionup"][zoom > 14]  {
  marker-width:15;
  marker-opacity:0.5;  
  marker-fill: #F38630;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/up.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 50;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: -12;
  text-placements: "W";      
  }    
  ::directionupleft [type = "directionupleft"][zoom > 14]  {
  marker-width:20;
  marker-opacity:0.5;  
  marker-fill: #F38630;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/upleft.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 12;
  text-placements: "S";      
  }    
  ::directiondownleft [type = "directiondownleft"][zoom > 14]  {
  marker-width:16;
  marker-opacity:0.5;  
  marker-fill: #F38630;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/downleft.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 15;
  text-placements: "N";      
  }     
  ::directiontwoway1 [type = "directiontwoway1"][zoom > 14]  {
  marker-width:18;
  marker-opacity:0.5;  
  marker-fill: #F38630;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/twoway1.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dy: 15;
  text-placements: "NE";      
  }   
  ::directiontwoway2 [type = "directiontwoway2"][zoom > 14]  {
  marker-width:15;
  marker-opacity:0.5;  
  marker-fill: #F38630;    
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/twoway2.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: 15;
  text-placements: "E";      
  }     
  ::directiontwoway3 [type = "directiontwoway3"][zoom > 14]  {
  marker-width:17;
  marker-opacity:0.5;  
  marker-fill: #F38630;
  marker-transform: translate(0,0);
  marker-file: url(assets/direction/twoway3.svg);
  marker-allow-overlap:true;    
  text-name:'[label]';
  text-face-name: 'Open Sans Regular';
  text-size: 8;
  text-fill: #F38630;
  text-opacity: 0.8;
  text-halo-radius: 1;        
  text-halo-fill: #fff;       
  text-wrap-width: 40;
  text-wrap-before: true;
  text-placement-type: simple;
  text-dx: 15;
  text-placements: "E";      
  }       
}