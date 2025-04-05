#import "@preview/chordx:0.5.0": chart-chord
#import "@preview/chordx:0.5.0": piano-chord

#set heading(numbering: "一、")

#let chart-chord-sharp = chart-chord.with(size: 18pt)
#let piano-chord-sharp = piano-chord.with(layout: "C", size: 18pt)
#let piano-chord-sharp1 = piano-chord.with(layout: "2C", size: 18pt)
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

D7 属七和弦（2 \#4 6  #OH[1]）
#piano-chord-sharp(keys: "D1, F1#, A1, C2", fill-key: yellow, position: "bottom")[D7]\

Dm7 小七和弦（2 4 6 #OH[1]） 
#piano-chord-sharp(keys: "D1, F1, A1, C2", fill-key: yellow, position: "bottom")[Dm7]\


（一）Dm通用型(交替低音)\
#chart-chord-sharp(frets-amount: 4, tabs: "x00231", fingers: "X00231",position: "bottom")[Dm]       2 6 #OH[2] #OH[4]  \

#chart-chord-sharp(frets-amount: 4, tabs: "x00231", fingers: "X00231",position: "bottom")[Dm on A]       #OL[4] 6 #OH[2] #OH[4]  \

#chart-chord-sharp(frets-amount: 4, tabs: "x03231", fingers: "X03241",position: "bottom")[Dm on F]       4 6 #OH[2] #OH[4]  \

(二) Dm7 Dm7(Ⅰ ，Ⅴ)\
#chart-chord-sharp(frets-amount: 4, tabs: "x00211", fingers: "X00211",position: "bottom")[Dm on F]       4 6 #OH[2] #OH[4]  \
(三)D\
#chart-chord-sharp(frets-amount: 4, tabs: "x00232", fingers: "X00231",position: "bottom")[D]       2 6 #OH[2] #OH[\#4]  \

#chart-chord-sharp(frets-amount: 4, tabs: "x00232", fingers: "X00231",position: "bottom")[D on A]       #OL[6] 6 #OH[2] #OH[\#4]  \

(四)D7\
#chart-chord-sharp(frets-amount: 4, tabs: "x00212", fingers: "X00213",position: "bottom")[D7]       2 6 #OH[\#1] #OH[\#4]  \


= E
E 大三和弦 （3 \#5 7 ）
#piano-chord-sharp(keys: "E1, G1#, B1", fill-key: yellow, position: "bottom")[E]\

Em 小三和弦（3 5 7） 
#piano-chord-sharp(keys: "E1, G1, B1", fill-key: yellow, position: "bottom")[Em]\

E7 属七和弦（3 \#5 7  #OH[2]）
#piano-chord-sharp(keys: "E1, G1#, B1, D2", fill-key: yellow, position: "bottom")[E7]\

Em7 小七和弦（3 5 7 #OH[2]） 
#piano-chord-sharp(keys: "E1, G1, B1, D2", fill-key: yellow, position: "bottom")[Em7]\

（一）E\
(1) 通用 (交替低音)\
#chart-chord-sharp(frets-amount: 4, tabs: "022000", fingers: "X02300",position: "bottom")[Em]     #OL[3] #OL[7] 3 5 7 #OH[3]  \

(2)古典\
#chart-chord-sharp(frets-amount: 4, tabs: "0x2000", fingers: "0x0300",position: "bottom")[Em]     (#OL[3]) 3 5 7 #OH[3]  \


#chart-chord-sharp(frets-amount: 4, tabs: "3XX000", fingers: "3xX000",position: "bottom")[Em on G]     #OL[5] 5 7 #OH[3]  \

#chart-chord-sharp(frets-amount: 4, tabs: "322000", fingers: "312000",position: "bottom")[Em on G]     #OL[5]  #OL[7] 3 5 7 #OH[3]  \

#chart-chord-sharp(frets-amount: 4, tabs: "X2X000", fingers: "010000",position: "bottom")[Em on B]     #OL[5] 5 7 #OH[3]  \

(二)Em7\
(1)通用\

#chart-chord-sharp(frets-amount: 4, tabs: "020000", fingers: "020000",position: "bottom")[Em7]     #OL[3] #OL[7] 2 5 7 #OH[3]  \

（2）古典\
#chart-chord-sharp(frets-amount: 4, tabs: "320030", fingers: "210030",position: "bottom")[Em7 on G ,Em7 on G (G6)]   #OL[5] 5 #OH[2] #OH[3]  ,#OL[7] 5  #OH[2] #OH[3]   \

#chart-chord-sharp(frets-amount: 4, tabs: "300430", fingers: "100320",position: "bottom")[Em7 on G]     #OL[5]  7 #OH[2] #OH[3]  \
#chart-chord-sharp(frets-amount: 4, tabs: "322030", fingers: "312040",position: "bottom")[Em7 on G]       \
#chart-chord-sharp(frets-amount: 4, tabs: "022030", fingers: "012040",position: "bottom")[Em7 ?]       \

(三)E(？)
Ⅰ 通用和弦，交替低音\
#chart-chord-sharp(frets-amount: 4, tabs: "022100", fingers: "X23100",position: "bottom")[E]      \
ⅡE7\

Ⅲ\

= F

F 大三和弦 （4 6 #OH[1] ）
#piano-chord-sharp(keys: "F1, A1, C2", fill-key: yellow, position: "bottom")[F]\

Fm 小三和弦 （4 b6 #OH[1] ）
#piano-chord-sharp(keys: "F1, A1b, C2", fill-key: yellow, position: "bottom")[Fm]\

（一）通用① 古典①

#chart-chord-sharp(frets-amount: 4, tabs: "x03211", fingers: "X03211",position: "bottom")[F]    4 6 #OH[1] #OH[4]    \

#chart-chord-sharp(frets-amount: 4, tabs: "x03211", fingers: "X03211",position: "bottom")[F on A]    #OL[6] 6 #OH[1] #OH[4]    \

古典② 交替低音①\
#chart-chord-sharp(frets-amount: 4, tabs: "x33211", fingers: "X03211",position: "bottom")[F on C]    1 6 #OH[1] #OH[4]    \

#chart-chord-sharp(frets-amount: 4, tabs: "x33211", fingers: "X03211",position: "bottom")[F on  F C]    4 6 #OH[1] #OH[4]    \

通用 ②\
#chart-chord-sharp(frets-amount: 4, tabs: "133211", fingers: "X03211",position: "bottom")[F]    4 6 #OH[1] #OH[4]    \

= G
G 大三和弦 （5 7 #OH[2] ）
#piano-chord-sharp(keys: "G1, B1, D2", fill-key: yellow, position: "bottom")[G]\

Gm 小三和弦 （5 b7 #OH[2] ）
#piano-chord-sharp(keys: "G1, B1b, D2", fill-key: yellow, position: "bottom")[Gm]\

 G7 属七和弦 （5 7 #OH[2] #OH[4]）
#piano-chord-sharp1(keys: "G1, B1, D2, F2 ", fill-key: yellow, position: "bottom")[G7]\
(一) G\
Ⅰ通用 古典①\
#chart-chord-sharp(frets-amount: 4, tabs: "320003", fingers: "210003",position: "bottom")[G]    #OL[5] #OL[7]  2 5 7 #OH[5]     \

古典①\
#chart-chord-sharp(frets-amount: 4, tabs: "xx0003", fingers: "xx0003",position: "bottom")[G on D]     2 5 7 #OH[5]     \
古典③\
#chart-chord-sharp(frets-amount: 4, tabs: "x20033", fingers: "020034",position: "bottom")[G on B]     #OL[7]  5  #OH[2] #OH[5]   \
古典④  交替低音\
#chart-chord-sharp(frets-amount: 4, tabs: "300003", fingers: "300004",position: "bottom")[G]    （ #OL[5] 2） 5  7 #OH[5]   \

（二）G7\
Ⅰ 通用 交替低音\
#chart-chord-sharp(frets-amount: 4, tabs: "320001", fingers: "320001",position: "bottom")[G7]       \


古典①\
#chart-chord-sharp(frets-amount: 4, tabs: "3xx001", fingers: "3x0001",position: "bottom")[G7]    #OL[5] 5 7 #OH[4]       \

古典②\

#chart-chord-sharp(frets-amount: 4, tabs: "x2x031", fingers: "x20041",position: "bottom")[G7]    #OL[7] 5  #OH[2] #OH[4]       \

古典③\
#chart-chord-sharp(frets-amount: 4, tabs: "xx0001", fingers: "x00001",position: "bottom")[G7 on D]     2  5 7   #OH[4]
       \
= A
 A  大三和弦  （6  \##OH[1] #OH[3]）
#piano-chord-sharp1(keys: "A1,  C2#, E2 ", fill-key: yellow, position: "bottom")[A]\

Am 小三和弦  （6  #OH[1] #OH[3]）
#piano-chord-sharp1(keys: "A1,  C2, E2 ", fill-key: yellow, position: "bottom")[Am]\

 A7  属七和弦  （6  \##OH[1] #OH[3] #OH[5]）
#piano-chord-sharp1(keys: "A1,  C2#, E2, G2 ", fill-key: yellow, position: "bottom")[A7]\

 Am7  小七和弦  （6  #OH[1] #OH[3] #OH[5]）
#piano-chord-sharp1(keys: "A1,  C2, E2, G2 ", fill-key: yellow, position: "bottom")[Am7]\

（一）Am\
Ⅰ通用\
#chart-chord-sharp(frets-amount: 4, tabs: "002210", fingers: "002310",position: "bottom")[Am]     \
古典①\
Am:  #OL[6] 6 #OH[1]  #OH[3]\
Am on E:   3 6 #OH[1]  #OH[3]\
Am on E:   #OL[3] 6 #OH[1]  #OH[3]\
Am A E 交替低音\

古典②\
#chart-chord-sharp(frets-amount: 4, tabs: "030210", fingers: "030210",position: "bottom")[Am on C]  1 6 #OH[1]  #OH[3]   \

(二)A\
Ⅰ通用\
#chart-chord-sharp(frets-amount: 4, tabs: "002220", fingers: "003210",position: "bottom")[A]   #OL[6] 6 #OH[\#1]  #OH[3]  \

古典①\
A： #OL[6] 6 #OH[\#1]  #OH[3] \
A on E: 3 6 #OH[\#1]  #OH[3] \
A on E： #OL[3] 6 #OH[\#1]  #OH[3] \
A A E 交替低音\

（三）Am7\
#chart-chord-sharp(frets-amount: 4, tabs: "00x213", fingers: "0x0214",position: "bottom")[Am7]    \
Am7: #OL[6] 6 #OH[1]  #OH[5]\
Am7 on E: #OL[3] 6 #OH[1]  #OH[5]\
Am7 A E: (#OL[3] #OH[6]) 6 #OH[1]  #OH[5]\

(四)A7\
#chart-chord-sharp(frets-amount: 4, tabs: "002223", fingers: "001113",position: "bottom")[A7]     \
A7： #OL[6] 6 #OH[\#1]  #OH[5]\
A7交替： （#OL[3] #OL[6] ）6 #OH[\#1]  #OH[5]\
A7 on E:  #OL[3] 6 #OH[\#1]  #OH[5]\

= B
Bdim 减三和弦 （7 #OH[2] #OH[4]）
#piano-chord-sharp1(keys: "B1,  D2, F2 ", fill-key: yellow, position: "bottom")[Bdim]\

B7 属七和弦 （7 #OH[\#2] #OH[\#4] #OH[6]）
#piano-chord-sharp1(keys: "B1, D2#, F2#, A2 ", fill-key: yellow, position: "bottom")[B7]\

（一）Bdim\
#chart-chord-sharp(frets-amount: 4, tabs: "x20x31", fingers: "x20x31",position: "bottom")[Bdim]   #OL[7] #OH[2]  #OH[4]  \
#chart-chord-sharp(frets-amount: 4, tabs: "xx0x01", fingers: "000001",position: "bottom")[Bdim on D ]   2 7  #OH[4]  \
(二) B7\
#chart-chord-sharp(frets-amount: 4, tabs: "x20x31", fingers: "x20x31",position: "bottom")[Bdim]   #OL[7] #OH[2]  #OH[4]  \
1.通用\
#chart-chord-sharp(frets-amount: 4, tabs: "x21202", fingers: "x21304",position: "bottom")[B7]   #OL[7] \#2 6 7  #OH[\#4]  \
2.交替\
#chart-chord-sharp(frets-amount: 4, tabs: "221202", fingers: "x21304",position: "bottom")[B7 \#F B]    \

#OL[7] \#2 6 7  #OH[\#4] 