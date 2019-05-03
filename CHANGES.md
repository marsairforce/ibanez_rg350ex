# Change log

## 2019-05-01

Took apart a MXR clean boost pedal. Was thinking, I could just build this into the guitar. So that there is the low impedence output to not lose high ends.

But this circuit board is very large. And most of it is for the jacks for connecting the cables. And then the big dumb bypass switch. And really this is just an opamp circuit with a potentiometer.  Looking up on the interwebs. This uses the TL071 or [TL061](https://www.electrosmash.com/images/tech/microamp/mxr-microamp-schematic.png) even. And this board is all discrete thru hole parts. Manufactured in 2006. I have a surface mount TI087 op amps. And some of these parts.

Draw up the schematic in kicad. Lay out a board. Order the board from OSHPark and resistors and capacitors from DigiKey. It was an entire evening of fun to draw up and lay out a PCB. It cost me about $130, but parts for 6 circuit boards plyus stock. It is basically $25 each to make. The board is about 3/4 inch square and all surface mount 0603 parts plus the op-amp (soic-8). So it should have no problems wiring it into the guitar. I did not bother with mounting holes or slots. Just large pads for the wires to go onto. I can like wrap it in electrical tape or something.

I was thinking to use the ring connector on the input jack to feed power into the guitar. And replace the tone knob pot and push/pull switch to be the power and bypass for the preamp. I can use external pedals to shape the tone. I will need a box to connect the stereo patch cord to to break out the signal. Power jack in, cable to guitar, and audio out. I guess as the need evolves I could build some kind of active filter or EQ or effect into this box too. But for now a simple junction box is good.

This way it is possible to still use it as a regular guitar. And I don't have to mess around with batteries in the guitar. Since I'll have a few of them I can put one in the bass too. Though not sure I even need it there. The bass is pretty responsive as it is and I only usually use it for clean tone. Looking to get a different kind of overdriven sound with the boost and low impedance output from the guitar.

But for now waiting for the circuit boards to be made and the parts to come in.

Preamp schematic and board is a folder in this project.

## 2019-04-22

I tried cutting the sheet metal I picked up. But it was too thin and was bending and getting scratched up from the saw vibrating over it.  I am sure I could file the edges to be smooth, but the amount of bending was likely not easy to fix. The metal is just too thin. It is like furnace pipe material and bends and looks bad.

Go by a sheet metal place, pick up an end cut piece of 1/8 inch thick sheet. Trace the pick guard on paper and take it to a water jet cutting place. Since the cost is mostly for the set up in CAD they will be able to make me a couple of them from the amount of metal I gave them. I decided to upgrade the bass guitar pick guard as well. So they will match. Also hoping the metal shielding will reduce some of the buzz I get from the not double coil pick up on the bass. They said it would be a couple weeks. Waiting for these to get back.

## 2019-04-21

I got tired of having the hole where the middle pickup used to be. I had glued a piece of cdrom to cover the hole, but that was high enough up the pick would sometimes hit against it. So removed it. But now its the ugly hole.

I had the idea, why have a piece of plastic that tries to look like an aluminum pick guard when I can just have a piece of aluminum.

I had the idea to instead of use the screws into wood to place some wood slot screws and machine cap head screws to hold it down.

Stopped by Ottawa fastners store on the way home to get some bolts and hardware. And a piece of aluminum.

I went by Canadian tire, they had a welding steel plate a little bit thicker than the aluminum. I figure I will try the aluminum first, since it will maintain its shiny properties. But if it is too thing and looks all bendy I can then try the steel.

Pick up a set of step drill bits from Lowes. These will make a much better hole than the regular bits I have. Which totally suck for drilling sheet metal (makes the holes all bent and deformed)

I didn't even own a jigsaw. Get one from Hardware. And a sheet metal cutting blade.

So as usual the influx of tools needed to help me do this was a lot more than the materials. But these are generally useful for other hobbies.

And my next challenge is having time to play with the saw to cut metal. Work all day, kids all evening, and then kids in bed. Tracing the pattern was easy enough. Use the old pick guard but don't trace out the middle pickup hole.

I noticed before the bridge pickup, the pole pieces are not really under the strings. The pickup is a bit wider for this floyd rose copy bridge. So have the idea I can cut a bridge pickup hole on a bit of an angle, to try to get some more pole pieces under the strings. But then to make this lined up with it all apart might be challenging. But also no the pickup is narrower than the strings into my bridge, so making it on an angle would make the pickup cover less than it does now.

Unrelated last week I ordered a new actual floyd rose trem. I wanted to see what actual metal would work like, since the knife edge on this bridge is already flattened out so it is not returning to its original spot after touching the trem. And the trem bar has so much backlash (loose) it is not really usable. I found out how to better tighten it after I took it all the way out, but I am still fed up with this trem. The metal is all chipeed. It is basically paint over some kind of shitty die cast zinc metal. Where the official floyd rose trem has the brass block. I ordered the fat brass sustain block, 37mm. But now I have anxiety that might be too long/deep to fit into my guitar body. And the way the wood is on the back it might require me to lose the back plate. Shrug I guess. But these have not come in yet. Maybe I should do a wait and see for the carving the bridge pickup hole to make sure I can fit the new bridge properly.

Having some back burner thoughts about putting a valve preamp into the guitar. Would need to solve the problem of getting a DC power supply into the guitar. And then a high voltage supply for the tube, and then perhaps gain control for each pickup. We have two elements in the 12AX7B, one for each pickup. But then we need the special power box adapter to use the guitar. And we have to worry about microphonics with the tube inside the guitar as we play it. Though we do solve the frequency loss by making the output of the guitar a lower impedance output, would not need the tone control in the guitar. Would probably want to have a fallback mode to use it regularly, or have a different connector for the line out. Really it is perhaps more practical to use a solid state JFET based preamp. But, tubes are just so awesome. Just idle thinking now.

## 2019-02-20

Push pull pots arrived. Install them.

* One is push pull for the phase switch.
* Other is for tone control enable/disable (though it doesn't seem to be noticable if i dial tone all the way over).
* The old phase change toggle switches are now coil series / parallel switches. I followed their [diagram](https://www.seymourduncan.com/wp-content/uploads/2016/05/WD_Pushpull_minitoggle_3.pdf)

Apply some linseed oil to the fretboard. Clean it up pretty good. It looks great now.

New strings, Ernie ball super slinky. Sound really great.

## 2019-02-17

Order two new potentiometers from DigiKey. The volume pot feels scratchy and hard to turn lately. Probably it is cheap and breaking on me.

* Wanting to have a push/pull switch on the tone knob to have it disconnect itself all together.
* Wanting to remove the phase reverse switches. With only 2 pickups one will always be out of phase with the other one. we need to have just one phase control switch then. Maybe consider removing the phase control switches and using a switch under the volume pot to push/pull to invert the phase of the bridge pickup. Though at the moment I do not have a need for 2 switches, and not wanting to remove the switches and leave holes. And not wanting to rewire things unless I need to
* I don't think I want to get into coil splitting at this time. But having the extra switch would let me do that too.
* Watch some more youtube. Ok, doing a series/parallel wiring would be good for changing the tone. And freeing up these 2 toggle switches from the phase shift and using a push pull knob switch for that should be good. And then toggle switches as https://www.seymourduncan.com/wp-content/uploads/2016/05/WD_Pushpull_minitoggle_3.pdf

## 2019-02-14

Order the SH8 neck pickup for Valentines day present. Put it in. Sounds great. That old pickup was a piece of shit. I took it apart. It was made like a piece of shit. No wonder things sounded bad.

Get distracted trying to design some kind of setup for a sustainer pickup. An 8 ohm coil to resonate the strings with fluctuating magnetic fields. Perhaps partly because the new good pickup has more magnetic draw on the strings so the sustain now behaves a bit differently.

Spend the long weekend into Family day trying various iterations of differnt coil designs. I don't seem to have the magic wire gauge to make a coil that is powerful enough within the right impedance and form factor that would fit into the guitar after anyway.

More importantly. Looking into the couple of existing sustainer type products. They seem to be a neck configuration and bridge pickup. This is probably by desing for two reasons.

* resonating in the neck pickup position requires less energy to do so, because it is closer to the mid point of the string, not the mid pickup closer to the edge anyway.
* The resonator coil spits out a ton of garbage magnetic interference that the other pickups read. This causes horrible feedback and high speed oscillations. Maybe this is a shitty problem with the shitty simple amplifier circuit I am testing the coil with.

But sort of now having the feeling if I want to get into a sustainer pickup, i really should just concede and buy a pick up. but then that means I would likely want to buy a cheap guitar to go with it. Since not using the nice awesome Seymour Duncan Pickups I just worked so hard to put into this guitar is not something I want to do.  Physically I don't know how to create a pickup to fit in the mid pickup slot that would have enough power to resonate the strings, that would not interfere with the ohter pickups.

### 2019-01

Cleaning the desk the baby found a plastic bin of the parts I took out from the guitar. It was one of those forgotten desk time capsules. And then the "oh yea. that".  This year I have been getting back to my classic hobbies. Finding myself again. More stuff working on the computer. More thoughtful appreciation of my hobbies. Feeling like I want to get back into playing guitar again too.

Order a Seymour Duncan Invader SH8 bridge pickup from Amazon. Put it in. Oh my gawd it sounds so much better.

Come up with the wiring for the switches to select the bridge and neck pick ups. Try to remember what I had done before. Only here instead of three pickups I only want to work with two. Order switches from digikey.

Read up on how tone knobs work. I have one there. Might as well try to use it.  Learn about treble bleed tone control circuit and wire this up with the rubbish capacitors I have in stock.

The new pickup and switches are awesome. I like having a tone control again.  Though I find any combination of using the neck pickup in the circuit makes the sound output sound like shit.  Contemplating just removing everything, use a single pick up and volume knob. Like how Eddie Van Halen did on his Jackson guitar for the "Franken Strat" build. Minimal and simplicity.