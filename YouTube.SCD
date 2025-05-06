SuperCollider Tutorials
Eli Fieldsteel
1/32

▶
1:30
SuperCollider Tutorial: 0. Introduction
Eli Fieldsteel
2
9:02
SuperCollider Tutorial: 1. Navigating the Environment
Eli Fieldsteel
3
13:28
SuperCollider Tutorial: 2. Making Sound 


Some basic code because GitHub is not showing this as SuperCollider:
// Define a custom synth
(
SynthDef("beep", {
    arg freq = 440;
    var sound = SinOsc.ar(freq) * 0.2;
    Out.ar(0, sound);
}).add;
)

// Play it
x = Synth("beep", [\freq, 660]);
