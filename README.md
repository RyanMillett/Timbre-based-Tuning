# Timbre-based-Tuning

![alt text](https://github.com/RyanMillett/Timbre-based-Tuning/blob/main/Screens/1.png)

There are a multitude of examples of tuning systems either derived from or adapted to the audio spectrum of the instrument itself. The two most common examples are 1) the tuned gongs of Balinese gamelan ensembles which exhibit a “stretched octave” tuning meant to accommodate the inharmonic timbre of the metal gongs and 2) the common Western piano which, despite its ostensibly equally-spaced tuning (i.e. 12-TET), is actually tempered further to account for its gradually stretching spectrum where octaves in the lower register are closer to 2:1 but drift apart in the upper ranges.

Microtonality has become increasingly fashionable in recent years but most implementations have been of existing xenharmonic systems (i.e. known tuning systems like 19- and 53-EDO, Bohlen-Pierce, Just Intonation, etc.) and not concerned with addressing how much tuning and timbre are interrelated.

It seemed intuitive that these challenges faced in building real world instruments would also arise in building virtual instruments—especially in the realm of physical modeling synthesis where simulations of physics-based systems are used as the impetus for sound synthesis—however, the majority of research pertaining to physical modeling synthesis has been primarily oriented toward the acoustics domain and not concerned with the consequent musical materials.

![alt text](https://github.com/RyanMillett/Timbre-based-Tuning/blob/main/Screens/2.png)

Ideally, this process could be further automated or aided via computational-assistance and encapsulated into a more “user-friendly” black-box application, plugin, or software where the user provides a few sample sounds from their instrument and the program would then automatically (or with some guidance) adjust the underlying tuning. With the increasing inclusion of MIDI Polyphonic Expression (MPE) in DAWs such as Ableton Live, implementing on-the-fly timbre-based tunings is more feasible than ever.

This project has been focused on custom tunings for physically modeled instruments but the same principles could be applied to other forms of synthesis such as wavetable synthesis (popularized by the Serum software by Xfer) or FM synthesis where it is possible to create highly-complex and interesting timbres that may not necessarily lend themselves to the conventional default of 12-tone equal temperament or even the harmonically “pure” intervals of Just Intonation.

![alt text](https://github.com/RyanMillett/Timbre-based-Tuning/blob/main/Screens/4.png)

It is also conceivable that this method could be used to generate “dynamic poly-tunings” that account for the dynamic change in timbre exhibited by most instruments. In the case of wavetable synthesis, key frames in the wavetable position could be assigned their own tuning profiles and then interpolated between as the wavetable position is adjusted by the performer. As far as musical materials are concerned, just as a maximally consonant scale has been derived from the minima of the dissonance curve, a maximally dissonant scale could also be derived from the peaks in the dissonance curve. Both extremes could be compositionally useful.

![alt text](https://github.com/RyanMillett/Timbre-based-Tuning/blob/main/Screens/5.png)

