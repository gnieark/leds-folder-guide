difference(){
    union(){
        linear_extrude(height = 4,$fn=100)
           import (file = "profils.dxf", layer = "0");
        linear_extrude(height = 10,$fn=100)
           import (file = "profils.dxf", layer = "1");
    }
    
  union(){
    translate ([0,0,3.1])
     linear_extrude(height = 1,$fn=100)
           import (file = "profils.dxf", layer = "anode-cathode-hole");
    translate ([0,0,2.5]) 
        cylinder (r=2.5, h=2, $fn=50);
  }
}
