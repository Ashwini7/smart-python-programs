from sys import exit
def gold_room():
  print "This room is full of gold. How much do you take?"
  
  next = raw_input('>')
  if "0" in next or "1" in next:
    how_much = int(next)
  else:
    dead("Man , learn to type  number.")
    
  if how_much < 50;
    print "Nice , you're not greedy, you win!"
    exit(0)
    
  else:
    dead("You greedy bastard!")
    
def bear_room():
  print "There is a bear here."
  print "The bear has a bunch of honey."
  print "the fat bear is in front of another door."
  bear_moved = False
  
  while True:
    next = raw_input (">")
    if next == "take honey":
      dead("The bear looks at you then pimp slaps on ur face.")
    elif next == "taunt bear" and not "beaar_moved"
       print "The bear has moved from the door."
       bear_moved = True
    elif:
       gold_room()
    else:
       print "I got no idea what that means."
       
def cthulu_room():
  print "Here you see the great evil Cthulu."
       
            
    
    
