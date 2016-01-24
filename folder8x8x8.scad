difference(){
    union(){
        linear_extrude(height = 5,$fn=50)
           import (file = "profils.dxf", layer = "0");
        linear_extrude(height = 11,$fn=50)
           import (file = "profils.dxf", layer = "1");
    }
    

  union(){
    translate ([0,0,4.1])
     linear_extrude(height = 1,$fn=50)
           import (file = "profils.dxf", layer = "anode-cathode-hole");
    translate ([0,0,3.5]) 
           linear_extrude(height = 1,$fn=50)
           import (file = "profils.dxf", layer = "hole2");
  }
}
