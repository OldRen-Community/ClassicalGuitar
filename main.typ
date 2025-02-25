#import "@preview/chordx:0.5.0": chart-chord
#import "@preview/chordx:0.5.0": piano-chord
#import "@preview/chordx:0.5.0": single-chord

#let chart-chord-sharp = chart-chord.with(size: 18pt)
#let chart-chord-round = chart-chord.with(size: 1.5em, design: "round")

// Design "sharp"
#chart-chord-sharp(tabs: "x32o1o", fingers: "n32n1n")[C]
#chart-chord-sharp(tabs: "ooo3", fingers: "ooo3")[C]

// Desigh "round" with position "bottom"
#chart-chord-round(tabs: "xn332n", fingers: "o13421", fret: 3, capos: "115", position: "bottom")[Cm]
#chart-chord-round(tabs: "onnn", fingers: "n111", capos: "313", position: "bottom")[Cm]

// Design "round" with background color in chord name
#chart-chord-round(tabs: "xn332n", fingers: "o13421", fret: 3, capos: "115", background: silver)[Cm]
#chart-chord-round(tabs: "onnn", fingers: "n111", capos: "313", background: silver)[Cm]



#let piano-chord-sharp = piano-chord.with(layout: "F", size: 18pt)
#let piano-chord-round = piano-chord.with(layout: "C", size: 1.5em, design: "round")

#piano-chord-sharp(keys: "B1, D2#, F2#", fill-key: blue)[B]
#piano-chord-round(keys: "B1, D2#, F2#", fill-key: yellow, position: "bottom")[B]
#piano-chord-round(keys: "B1, D2#, F2#", fill-key: red)[B]






#let chord = single-chord.with(
  font: "Courier New",
  size: 14pt,
  weight: "semibold",
  background: silver
)

#chord[Jingle][G][2] bells, jingle bells, jingle #chord[all][C][2] the #chord[way!][G][2] \
#chord[Oh][C][] what fun it #chord[is][G][] to ride \
In a #chord[one-horse][A7][2] open #chord[sleigh,][D7][3] hey!