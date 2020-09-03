# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_
require "pry"
DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  the_array = [
    DON_G,
    JOELLE_VD,
    PAT_M,
    KATE_G,
    BRUCE_G
  ]
end

def literal_aoh
[
    {:name => DON_G[:name], :occupation => DON_G[:occupation]},
    {:name => JOELLE_VD[:name], :occupation => JOELLE_VD[:occupation]},
    {:name => PAT_M[:name], :occupation => PAT_M[:occupation]},
    {:name => KATE_G[:name], :occupation => KATE_G[:occupation]},
    {:name => BRUCE_G[:name], :occupation => BRUCE_G[:occupation]}
    ]
end

def aoh_lookup(aoh, row, key)
  aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  aoh[row][key] = new_value
  aoh
end
