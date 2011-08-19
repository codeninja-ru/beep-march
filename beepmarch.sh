#/bin/bash

function press { 
if [ "$2" == "" ];
then
    l=350
else
    l=$2
fi

#echo $l
beep -f $1 -l $l -D 100 
}

function C { 
press 261.6 $1
}
function C# { 
press 277.2 $1
}
function D { 
press 293.7 $1
}
function D# { 
press 311.1 $1
}
function E { 
press 329.6 $1
}
function F { 
press 349.2 $1
}
function F# { 
press 370.0 $1
}
function G { 
press 392.0 $1
}
function G# { 
press 415.3 $1
}
function A { 
press 440.0 $1
}
function A# { 
press 466.2 $1
}
function B { 
press 493.9 $1
}
function C1 { 
press 523.2 $1
}
function D1 { 
press 555.4 $1
}
function E1 { 
press 587.3 $1
}
function F1 { 
press 622.2 $1
}
function G1 { 
press 659.2 $1
}
function A1 { 
press 698.4 $1
}
function B1 { 
press 739.9 $1
}
function C2 { 
press 784.0 $1
}

G
G
G
D# 250
A# 25
G
D# 250
A# 25   #-l 25 -f 466.2 -D 100 
G 700   #-l 700 -f 392 -D 100 
E1      #-l 350 -f 587.32 -D 100 
E1      #-l 350 -f 587.32 -D 100 
E1      #-l 350 -f 587.32 -D 100 
F1 250  #-l 250 -f 622.26 -D 100 
A# 25   # -l 25 -f 466.2 -D 100 
F#      # -l 350 -f 369.99 -D 100 
D# 250  # -l 250 -f 311.1 -D 100 
A# 25   # -l 25 -f 466.2 -D 100 
G 700   # -l 700 -f 392 -D 100 
C2      # -l 350 -f 784 -D 100 
G 250   # -l 250 -f 392 -D 100 
G 25    # -l 25 -f 392 -D 100 
C2      # -l 350 -f 784 -D 100 
B1 250  # -l 250 -f 739.98 -D 100 
A1 25   # -l 25 -f 698.46 -D 100 
G1 25   # -l 25 -f 659.26 -D 100 
F1 25   # -l 25 -f 622.26 -D 100 
G1 50   # -l 50 -f 659.26 -D 400 
G# 25   # -l 25 -f 415.3 -D 200 
D1      # -l 350 -f 554.36 -D 100 
C1 250  # -l 250 -f 523.25 -D 100 
B 25    # -l 25 -f 493.88 -D 100 
A# 25   # -l 25 -f 466.16 -D 100 
A 25    # -l 25 -f 440 -D 100 
A# 50   # -l 50 -f 466.16 -D 400 
D# 25   # -l 25 -f 311.13 -D 200 
F#      # -l 350 -f 369.99 -D 100 
D# 250  # -l 250 -f 311.13 -D 100 
G 25    # -l 25 -f 392 -D 100 
A#      # -l 350 -f 466.16 -D 100 
G 250   # -l 250 -f 392 -D 100 
A# 25   # -l 25 -f 466.16 -D 100 
E1 700  # -l 700 -f 587.32 -D 100 
C2      # -l 350 -f 784 -D 100 
G 250   # -l 250 -f 392 -D 100 
G 25    # -l 25 -f 392 -D 100 
C2      # -l 350 -f 784 -D 100 
B1 250  # -l 250 -f 739.98 -D 100 
A1 25   # -l 25 -f 698.46 -D 100 
G1 25   # -l 25 -f 659.26 -D 100 
F1 25   # -l 25 -f 622.26 -D 100 
G1 50   # -l 50 -f 659.26 -D 400 
G# 25   # -l 25 -f 415.3 -D 200 
D1      # -l 350 -f 554.36 -D 100 
C1 250  # -l 250 -f 523.25 -D 100 
B 25    # -l 25 -f 493.88 -D 100 
A1 25   # -l 25 -f 466.16 -D 100 
A 25    # -l 25 -f 440 -D 100 
A# 50   # -l 50 -f 466.16 -D 400 
D# 25   # -l 25 -f 311.13 -D 200 
G       # -l 350 -f 392 -D 100 
D# 250  # -l 250 -f 311.13 -D 100 
A# 25   # -l 25 -f 466.16 -D 100 
G 300   # -l 300 -f 392.00 -D 150 
D# 250  # -l 250 -f 311.13 -D 100 
A# 25   # -l 25 -f 466.16 -D 100 
G 700   # -l 700 -f 392 
