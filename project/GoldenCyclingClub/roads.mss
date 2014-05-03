#roads{
   [zoom < 12]{
		::case1 [ref = '1']{
                  line-width: 8;
                  line-color:@roadgrey2;
                  line-cap: round;
		}
		::fill1 [ref = '1']{
                  line-width: 6;
                  line-color:@roadgrey;
                  line-cap: round; 
    			  text-name:[name];
                  text-face-name: 'Verdana Regular';
                  text-placement:line;
                  text-fill:#888;
                  text-halo-fill:#000;
                  text-halo-radius:0;
                  text-min-distance:100;
                  text-size:8;
		}  
		::case95 [ref = '95']{
                  line-width: 8;
                  line-color:@roadgrey2;
                  line-cap: round;
		} 
		::fill95 [ref = '95']{
                  line-width: 6;
                  line-color:@roadgrey;
                  line-cap: round;
    			  text-name:[name];
                  text-face-name: 'Verdana Regular';
                  text-placement:line;
                  text-fill:#888;
                  text-halo-fill:#000;
                  text-halo-radius:0;
                  text-min-distance:100;
                  text-size:8;
        }
 	}
       [zoom > 11]{     
		::footway [type="footway"]{
			::case {
			line-width: 3;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 2;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}    
		::residential [type="residential"]{
			::case {
			line-width: 3;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 2;
          	line-color:@roadgrey;
          	line-cap: round 
			}
    	}      
		::service [type="service"]{
			::case {
			line-width: 5;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 4;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}     
		::secondary [type="secondary"]{
			::case {
			line-width: 3;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 2;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}      
		::tertiary [type="tertiary"]{
			::case {
			line-width: 3;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 2;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}  
		::unclassified [type="unclassified"]{
			::case {
			line-width: 3;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 2;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}  
		::cycleway [type="cycleway"]{
			::case {
			line-width: 8;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 6;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}      

		::primary_link [type="primary_link"]{
			::case {
			line-width: 3;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 2;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}    

		::trunk_link [type="trunk_link"]{
			::case {
			line-width: 3;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 2;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}
   
		::primary [type="primary"]{
			::case {
			line-width: 10;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 6;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}
		::trunk [type="trunk"]{
			::case {
			line-width: 10;
			line-color:@roadgrey2;
			line-cap: round;
    		}
    		::fill {
			line-width: 6;
          	line-color:@roadgrey;
          	line-cap: round;        
			}
    	}   
		::labels [type!="path"] [zoom > 13]{
    		text-name:[name];
            text-face-name: 'Verdana Regular';
            text-placement:line;
            text-fill:#888;
            text-halo-fill:#000;
            text-halo-radius:0;
            text-min-distance:200;
            text-size:9;
     		}         
		::labels [type="trunk"][zoom > 11][zoom < 14]{
    		text-name:[name];
            text-face-name: 'Verdana Regular';
            text-placement:line;
            text-fill:#888;
            text-halo-fill:#000;
            text-halo-radius:0;
            text-min-distance:100;
            text-size:8;
     		}    
		::labels [type="primary"][zoom > 11][zoom < 14]{
    		text-name:[name];
            text-face-name: 'Verdana Regular';
            text-placement:line;
            text-fill:#888;
            text-halo-fill:#000;
            text-halo-radius:0;
            text-min-distance:100;
            text-size:8;
     		}      
    	}         
    }





