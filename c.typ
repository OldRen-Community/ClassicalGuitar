#import "@preview/chordx:0.5.0": chart-chord
#import "@preview/chordx:0.5.0": piano-chord

#set heading(numbering: "一、")

#let chart-chord-sharp = chart-chord.with(size: 18pt)
#let piano-chord-sharp = piano-chord.with(layout: "C", size: 18pt)
title:[基本音级的基本和弦\]
吉他\
= C
(一)通常使用型\

#chart-chord-sharp(frets-amount: 4, tabs: "x32o1o", fingers: "X32010",position: "bottom")[C] \

#piano-chord-sharp(keys: "C1, E1, G1", fill-key: yellow, position: "bottom")[C]\

(二)交替低音\

#chart-chord-sharp(frets-amount: 4, tabs: "330o1o", fingers: "330010",position: "bottom")[C CG] \
#chart-chord-sharp(frets-amount: 4, tabs: "330o1o", fingers: "340010",position: "bottom")[C CG]\

(三)古典型\
1.原位C\
#chart-chord-sharp(frets-amount: 4, tabs: "x3xo1o", fingers: "X30010",position: "bottom")[C]  1 5 1. 3.\
2.第一转位 C on E\
#chart-chord-sharp(frets-amount: 4, tabs: "xX2o1o", fingers: "X30010",position: "bottom")[C]  3 5 1. 3.\
#chart-chord-sharp(frets-amount: 4, tabs: "0XXo1o", fingers: "0XX010",position: "bottom")[C]  3. 5 1. 3.\