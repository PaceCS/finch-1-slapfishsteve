# Finch Lightshow

You will be creating a lightshow using the Finch robot.  The Finch can do many things, but the simplest utilizes the LEDs in its nose to illuminate it in different colors.

### Computer Color
To understand what you will be doing, it is necessary to first learn about how a computer tells a light to be a specific color.  Computer have multiple ways to tell a device what color to show, but the one that the Finch uses is RGB color.  RGB tells the light what should be the intensity of the Red, Green, and Blue components of the light.  This intensity is measured from 0 to 255.  To gain some familiarity with this, check out [this link](https://www.w3schools.com/colors/colors_rgb.asp).

### Coding the Finch
You will be experimenting with some code to create three different effects.

1. **Color Swap** - Have the Finch light up in one color then switch to another color after a second.  The code for this segment is below.  The sample code first turns the nose red then turns the nose green.  Try changing the RGB values to see what different colors the Finch can produce.

```
finch.setLED(255,0,0);
wait(1000);
finch.setLED(0,255,0);
```

2. **Traffic Light** - Have the Finch go through 3 cycles of a traffic light (green, yellow, red).  Let each cycle last only up to 3 seconds.

3. **Light Show** - Create your own custom light show.
