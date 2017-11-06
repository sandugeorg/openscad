module scaun(picior_scaun, blat, spatar)
{
    picior_scaun(raza_picior, inaltime_picior);
    translate([0,0, inaltime_picior])
   
    
}
    module picior_scaun(raza_picior, inaltime_picior);
  {
      cylinder( h = inaltime_picior, r = raza_picior)
         }
    
    
    
    
    
    scaun(raza_picior = 2, inaltime_picior = 12);