do

function run(msg, matches)
  return 'QuickPLUS'.. VERSION .. [[ 
 
  Developer : @AmirQuick
  Manager  : @EhsanQuick
  Manager  : @SAmyarQuick
  Manager  : @AmirAliQuick
  Sponsor : #Ehsan & #SAMYAR
  
I thank my friend
#amir_h
#minaco
#reza
#nova
And many more..

Our Chanel: https://telegram.me/QuickGuardTeam
Profile Robot
@QuickPLUS
VERSION 1
#date of birth 1394.12.20
#Doomed to be always online  ]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^ver$",
    "^!version",
    "^/version",
    "^#version",
   "^[Vv][Ee][Rr][Ss][Ii][Oo][Nn]$"
  }, 
  run = run 
}

end