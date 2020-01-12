$2::
Loop
{
    if not GetKeyState("2", "P")
      break
      send 2
      click
} 
return
$1::
Loop
{
    if not GetKeyState("1", "P")
      break
      send 1
      click
} 
return
