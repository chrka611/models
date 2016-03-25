//
// Filename: PMP_Fuel_Unavailable.al
//
// Description: 
//
// UK Crown Copyright (c) 2007,2009. All rights reserved.
//
state PSC::PUMP.Fuel_Unavailable () is
 begin
  //# Inform customer that the pump is unavailable.
  //# Wait for fuel to become available for this pump.
  CUSTOMER~>Pump_Unavailable();
end state;
