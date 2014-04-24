#gcc-trails [built = 1][zoom > 13]{
  [rating='Green'] {
      ::line {
        line-width: 5;
        line-color: #fff;
        text-name: [name];
        text-face-name: 'Open Sans Regular';
        text-fill: #594;
        text-size: 10;
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 15;
        text-min-distance:300;               
      }
      ::dash {
        line-color: #594;
        line-width: 2.5;
        line-dasharray: 8, 2;      
    }
  }
  [rating='Blue'] {
      ::line {
        line-width: 5;
        line-color: #fff;
        text-name: [name];
        text-face-name: 'Open Sans Regular';
        text-fill: #15758B;
        text-size: 10;
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 15;
        text-min-distance:300;               
      }
      ::dash {
        line-color: #15758B;
        line-width: 2.5;
        line-dasharray: 8, 2;      
    }
  }
  [rating='Black'] {
      ::line {
        line-width: 5;
        line-color: #fff;
        text-name: [name];
        text-face-name: 'Open Sans Regular';
        text-fill: #000;
        text-size: 10;
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 15;
        text-min-distance:300;               
      }
      ::dash {
        line-color: #000;
        line-width: 2.5;
        line-dasharray: 8, 2;      
    }
  }
  [rating='Double Black'] {
      ::line {
        line-width: 2.5;
        line-color: #c00e0e;
        text-name: [name];
        text-face-name: 'Open Sans Regular';
        text-fill: #000;
        text-size: 10;
        text-placement: line;
        text-dy: 5;
   	    text-max-char-angle-delta: 15;
        text-min-distance:300;               
      }
      ::dash {
        line-color: #000;
        line-width: 2.5;
        line-dasharray: 8, 8;     
    }
  }  
}
#mapareacent [zoom = 12]{
  marker-width:20;
  marker-opacity:0.4;  
  marker-file: url(assets/hotel-icon-near-mountain-biking3.svg);
  marker-allow-overlap:true;
}
#gcc-maparea [zoom = 12]{
    polygon-opacity:0.1;
    polygon-fill:#15758B;
  	line-color: #888;
    line-width: 0.4;
  	line-opacity: 0.3;
  	text-name:'[maparea]';
    text-face-name: 'Open Sans Regular';
    text-size: 13;
    text-fill: #888;
    text-wrap-width: 60;
    text-wrap-before: true;
    text-placement-type: simple;
    text-dy: 25;
    text-dx: 40;
    text-placements: "S,N,NE,E";
}
#mapareacent [zoom = 13]{
  marker-width:35;
  marker-opacity:0.4;  
  marker-file: url(assets/hotel-icon-near-mountain-biking3.svg);
  marker-allow-overlap:true;
}
#gcc-maparea [zoom = 13]{
    polygon-opacity:0.1;
    polygon-fill:#15758B;
  	line-color: #888;
    line-width: 0.4;
  	line-opacity: 0.3;
  	text-name:'[maparea]';
    text-face-name: 'Open Sans Regular';
    text-size: 16;
    text-fill: #888;
    text-wrap-width: 60;
    text-wrap-before: true;
    text-placement-type: simple;
    text-dy: 25;
    text-dx: 40;
    text-placements: "S,N,NE,E";
}
#dividers [zoom > 13][zoom < 16]{
      ::case {
        line-width: 3;
        line-color: #fff;
      }
      ::dash {
        line-color: #F38630;
        line-width: 1;
        line-dasharray: 1, 1;     
    	}
        ::label1 {
    	text-name: [label1];
        text-face-name: 'Open Sans Regular';
        text-fill: #F38630;
    	text-opacity: 0.8;    
  		text-halo-radius: 1;        
  		text-halo-fill: #fff;      
        text-size: 8;
        text-placement: line;
        text-dy: -5;
        text-max-char-angle-delta: 15;
        text-min-distance:300; 
   		text-allow-overlap: true;
    	}
        ::label2 {
    	text-name: [label2];
        text-face-name: 'Open Sans Regular';
        text-fill: #F38630;
    	text-opacity: 0.8;    
  		text-halo-radius: 1;        
  		text-halo-fill: #fff;    
        text-size: 8;
        text-placement: line;
        text-dy: 5;
        text-max-char-angle-delta: 15;
        text-min-distance:300; 
   		text-allow-overlap: true;    
    	}  
}  
#dividers [zoom > 15]{
      ::case {
        line-width: 6;
        line-color: #fff;
      }
      ::dash {
        line-color: #F38630;
        line-width: 2;
        line-dasharray: 1, 1;     
    	}
        ::label1 {
    	text-name: [label1];
        text-face-name: 'Open Sans Regular';
        text-fill: #F38630;
    	text-opacity: 0.8;
  		text-halo-radius: 1;        
  		text-halo-fill: #fff;      
        text-size: 10;
        text-placement: line;
        text-dy: -7;
        text-max-char-angle-delta: 15;
        text-min-distance:300; 
   		text-allow-overlap: true;
    	}
        ::label2 {
    	text-name: [label2];
        text-face-name: 'Open Sans Regular';
        text-fill: #F38630;
    	text-opacity: 0.8;    
  		text-halo-radius: 1;        
  		text-halo-fill: #fff;      
        text-size: 10;
        text-placement: line;
        text-dy: 7;
        text-max-char-angle-delta: 15;
        text-min-distance:300; 
   		text-allow-overlap: true;    
    	}    
}  


