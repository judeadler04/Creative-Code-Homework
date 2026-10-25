

require("L5")


function setup()
  size(500, 500)

  -- Set the program title
  windowTitle("Homework 9")

  -- Total, 6 different alpha colors, 6 different colors, 1 tint, 12 different shapes
  -- You guys said the shapes had to develop the narriative, so that's what I did.
  -- I made a little cute boat on a lake, added a shark in the water, and developed
  -- the natural scene around the image to create more visual depth and more immersion in general.

  img = loadImage('assets/lake_five.jpeg')

  -- Image 
  image(img, 0, 0, 500, 500)

  -- Tint Modification
  tint("yellowgreen")

  -- Boat
  -- 1/5 Color, 1/5 Alpha Color
  fill(255, 204, 152, 190)
  rect(100, 300, 100, 50)
  triangle(80, 300, 100, 300, 100, 350)
  triangle(200, 300, 220, 300, 200, 350)

  -- Flag Pole, 2/5 Color, 2/5 Alpha Color
  fill(0, 0, 0, 254)
  rect(150, 200, 5, 100)

  -- Flag, 3/5 Color, 3/5 Alpha Color
  fill(255, 0, 0, 195)
  triangle(155, 200, 175, 220, 155, 240)

  -- Sun, 4/5 Color, 4/5 Alpha Color
  fill(255, 255, 0, 100)
  stroke("yellow")
  circle(500, 0, 100)

  -- Shark Fin, 5/5 Color, 5/5 Alpha Color
  fill(102, 102, 153, 240)
  stroke("gray")
  triangle(400, 400, 415, 430, 385, 420)
  stroke("white")

  -- Clouds, 6/5 Color, 6/5 Alpha Color
  fill(255, 255, 255, 200)
  ellipse(100, 100, 30, 10)
  ellipse(250, 120, 20, 10)
  ellipse(300, 150, 10, 2)
  ellipse(350, 160, 10, 2)
  ellipse(30, 50, 100, 30)
  
  end



  






  



