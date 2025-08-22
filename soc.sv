            if(ERR==p1.ERR)begin
              `uvm_info(get_type_name(),$sformatf("NOT_B PASS WITH OPA=%d OPA=%b,OPB=%d,OPB=%b,RES=%d,RES=%b,CIN=%d,COUT=%d,INP_VALID=%d,EERR=%0d,ERR=%d",p1.OPA,p1.OPA,p1.OPB,p1.OPB,p1.RES,p1.RES,p1.CIN,p1.COUT,p1.INP_VALID,ERR,p1.ERR),UVM_LOW);end
                else begin
                  `uvm_info(get_type_name(),$sformatf("NOT_B FAIL WITH OPA=%d OPA=%b,OPB=%d,OPB=%b,RES=%d,RES=%b,CIN=%d,COUT=%d,INP_VALID=%d,EERR=%0d,ERR=%d",p1.OPA,p1.OPA,p1.OPB,p1.OPB,p1.RES,p1.RES,p1.CIN,p1.COUT,p1.INP_VALID,ERR,p1.ERR),UVM_LOW);end
             
          end
          
          else if(p1.INP_VALID==2'b10 && p1.MODE==1 && (p1.CMD==4 || p1.CMD==5))begin
            int ERR=1'b1;
            if(ERR==p1.ERR)begin
              `uvm_info(get_type_name(),$sformatf("INC_A PASS WITH OPA=%d OPA=%b,OPB=%d,OPB=%b,RES=%d,RES=%b,CIN=%d,COUT=%d,INP_VALID=%d,EERR=%0d,ERR=%d",p1.OPA,p1.OPA,p1.OPB,p1.OPB,p1.RES,p1.RES,p1.CIN,p1.COUT,p1.INP_VALID,ERR,p1.ERR),UVM_LOW);end
                else begin
                  `uvm_info(get_type_name(),$sformatf("INC_A FAIL WITH OPA=%d OPA=%b,OPB=%d,OPB=%b,RES=%d,RES=%b,CIN=%d,COUT=%d,INP_VALID=%d,EERR=%0d,ERR=%d",p1.OPA,p1.OPA,p1.OPB,p1.OPB,p1.RES,p1.RES,p1.CIN,p1.COUT,p1.INP_VALID,ERR,p1.ERR),UVM_LOW);end
             
          end
            
          else if(p1.INP_VALID==2'b10 && p1.MODE==0 && p1.CMD==6)begin
            int ERR=1'b1;
            if(ERR==p1.ERR)begin
              `uvm_info(get_type_name(),$sformatf("INC_B PASS WITH OPA=%d OPA=%b,OPB=%d,OPB=%b,RES=%d,RES=%b,CIN=%d,COUT=%d,INP_VALID=%d,EERR=%0d,ERR=%d",p1.OPA,p1.OPA,p1.OPB,p1.OPB,p1.RES,p1.RES,p1.CIN,p1.COUT,p1.INP_VALID,ERR,p1.ERR),UVM_LOW);end
                else begin
                  `uvm_info(get_type_name(),$sformatf("INC_B FAIL WITH OPA=%d OPA=%b,OPB=%d,OPB=%b,RES=%d,RES=%b,CIN=%d,COUT=%d,INP_VALID=%d,EERR=%0d,ERR=%d",p1.OPA,p1.OPA,p1.OPB,p1.OPB,p1.RES,p1.RES,p1.CIN,p1.COUT,p1.INP_VALID,ERR,p1.ERR),UVM_LOW);end
             
          end
            
            
            
            
        end
      end
    
    
    
    
  endtask
endclass
