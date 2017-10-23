module felie_pizza_difference(diametru, grosime, unghi_felie, toleranta)
{
    difference(){
        
    cylinder (h = grosime, r = diametru / 2);
        
        translate ([-diametru / 2, -diametru / 2 - toleranta, -toleranta])
        
        cube([diametru + 2 * toleranta, diametru / 2 + toleranta, grosime + 2 * toleranta]);
      rotate ([0, 0, unghi_felie]) translate([-diametru / 2 - toleranta, 0, -toleranta ])
      cube([diametru + 2 * toleranta, diametru / 2 + toleranta, grosime + 2 * toleranta]);
    
   
    
    
    }
    }
    felie_pizza_difference(diametru = 30, grosime = 3, unghi_felie = 30, toleranta = 1);
    