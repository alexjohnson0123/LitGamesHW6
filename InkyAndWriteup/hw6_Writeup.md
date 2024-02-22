# HW 6 Writeup

Most of my effort for this homework went towards the Godot scene. I wanted to do an outdoor nighttime camping scene, so there were a couple things that I needed. Firstly I needed Terrain, since this was supposed to be outdoors. Unlike Unity, Godot does not have a built-in terrain node. Fortunatly, Godot supports community plug-ins, so the first thing I did was figure out how to use those. Once I had installed the plug-in, I created a simple hilly landscape. Then, I found a tent and campfire model on Sketchfab. The tricky part was creating the fire effect. I have had experience with particle effects in Unity, but it took a bit to reorient myself in the new engine. I created a fire texture in Photoshop, and added it to a GPUParticleSystem node which I placed on the campfire. Once I had the fire set up, I added a light to the fire, added a directional light to simulate the moon, and used an EnvironmentalSystem node to color the sky. Unfortunately, I was not able to get stars working, as it seemed that I either needed some sort of high resolution panoramic texture, or to manualy write some shader code. I wrote a quick inky story about going camping, as it fit well with the 3d scene.

Here's how some of these ink features could be used in a story:

> **Sequence:** A sequence could be used in a game where you move back and forth between locations. There could be a piece of text for the first time you arrive at a location, and a second one that is displayed whenever you return.
> 
> **Fallback Choice:** A fallback choice could be used in a situation where you want your reader to exhaust all given options before continuing. Perhaps your character is in a conversation, and there are several options about what to ask. You can loop the conversation back to the decision point after each option is finished, and then after the questions have all been exhausted the story will automatically move forwards.
> 
> **Stitches:** A good use for stitches is to block your interactive stories into "chapters." Within each chapter, you use stitches, and to move to a different chapter, divert to the next knot.
