//..........................
module pahar_sampanie(raza_baza, grosime_baza, raza_picior, inaltime_picior, raza_cupa, grosime_perete_cupa)
{
    baza_pahar(raza_baza, grosime_baza);
    translate([0, 0, grosime_baza])
    picior_pahar(raza_picior, inaltime_picior);
    translate([0, 0, grosime_baza + inaltime_picior + raza_cupa])
    cupa(raza_cupa, grosime_perete_cupa);
    
    
}
//..........................
module baza_pahar(raza_baza, grosime_baza)
{
    cylinder(h = grosime_baza, r = raza_baza);
    
    
    
    }
    //...........................
    module picior_pahar(raza_picior, inaltime_picior)
   
    {
     cylinder(r = raza_picior, h = inaltime_picior);   
        
        
        }
        //..........................
        module cupa(raza_cupa, grosime_perete_cupa)
        {  
           difference(){
                
           sphere( r = raza_cupa); 
        translate([-raza_cupa, -raza_cupa, 0])   cube([2 * raza_cupa, 2 * raza_cupa, raza_cupa]);
           sphere(r = raza_cupa - grosime_perete_cupa); 
            }
        }
            //............................
            
            
     pahar_sampanie(raza_baza = 20, grosime_baza = 3, raza_picior = 2, inaltime_picior = 100, raza_cupa = 50, grosime_perete_cupa = 2);
            