count = 0

def setup():
    frameRate(25)

def draw():
    global count
    print count%50
    if count%50 == 0:
        print "2 seconds have passed"
        fill(255,0,0)
        ellipse(width/2, height/2, width/2,height/2)
    else:
        rectMode(CENTER)
        fill(0,255,0)
        rect(width/2, height/2, width/2,height/2)
    
    count = count +1
        
    
    
