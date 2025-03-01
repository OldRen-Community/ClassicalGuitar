#import "@preview/chordx:0.5.0": chart-chord
#import "@preview/chordx:0.5.0": piano-chord

#set heading(numbering: "一、")

#let chart-chord-sharp = chart-chord.with(size: 18pt)
#let piano-chord-sharp = piano-chord.with(layout: "C", size: 18pt)

#let OH(text) = { $attach(text, t: "𝅭", tr: "")$ }
#let OL(..text) = math.attach(..text, b: "𝅭", br: "");

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


C7\
(一)通常使用型\
#chart-chord-sharp(frets-amount: 4, tabs: "x3231o", fingers: "X32410",position: "bottom")[C7] \

（二）主替低音\
#chart-chord-sharp(frets-amount: 4, tabs: "33x31o", fingers: "330410",position: "bottom")[C7 CG]  (.5 1) 1  .5  b7  1.  3.\

(三)古典型

#chart-chord-sharp(frets-amount: 4, tabs: "x3x31o", fingers: "X3x410",position: "bottom")[C7] 1 b7 1. 3.\

#chart-chord-sharp(frets-amount: 4, tabs: "3xx31o", fingers: "3xx410",position: "bottom")[C7] .5 b7 1. 3.\

= D
D 大三和弦 （2 \#4 6 ）
#piano-chord-sharp(keys: "D1, F1#, A1", fill-key: yellow, position: "bottom")[D]\

Dm 小三和弦（2 4 6） 
#piano-chord-sharp(keys: "D1, F1, A1", fill-key: yellow, position: "bottom")[Dm]\

D7 属七和弦（2 \#4 6  1.）
#piano-chord-sharp(keys: "D1, F1#, A1, C2", fill-key: yellow, position: "bottom")[D7]\

Dm7 小七和弦（2 4 6 #OH[1]） 
#piano-chord-sharp(keys: "D1, F1, A1, C2", fill-key: yellow, position: "bottom")[Dm]\
