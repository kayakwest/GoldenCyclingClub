#gcc-trails [zoom > 12]{
  [Rating='Green'] {
    ::fill {
        line-width:3;
        line-color:#0ebb3f;
        text-name: [Name];
        text-face-name: 'Open Sans Regular';
        text-fill: #0ebb3f;
        text-size: 12;
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 15;
        text-min-distance:300;      
    }
  }
  [Rating='Blue'] {
    ::fill {
        line-width: 2.5;
        line-color:#1b81ca;
        text-name: [Name];
        text-face-name: 'Open Sans Regular';
        text-fill: #1b81ca;
        text-size: 12;
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 15;
        text-min-distance:150;          
    }
  }
  [Rating='Black'] {
    ::fill {
        line-width: 3;
        line-color:#000;
        text-name: [Name];
        text-face-name: 'Open Sans Regular';
        text-fill: #000;
        text-size: 12;
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 15;
        text-min-distance:300;          
    }
  }
  [Rating='Double Black'] {
    ::fill {
		line-color: #000;
        line-width: 2.6;
        line-dasharray: 8, 2;
        text-name: [Name];
        text-face-name: 'Open Sans Regular';
        text-fill: #000;
        text-size: 12;
        text-placement: line;
        text-dy: 8;
        text-max-char-angle-delta: 15;
        text-min-distance:300;          
    }
  }  
}