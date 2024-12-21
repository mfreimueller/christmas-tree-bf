print "Wie hoch darf er sein Qm\n"
"{Right Caret}"

++++++++[>++++++++++<-]>+++++++. 87
<+++[>++++++<-]>. 105
----. 101
[-]++++[<++++++++>-]<. 32

>++++++++[<+++++++++>-]<. 104
+++++++. 111
>++[<------>-]<. 99
+++++. 104
[-]++++[>++++++++<-]>. 32

<+++++++[>+++++++++<-]>+++++. 100
---. 97
<+++[>+++++<-]>++. 114
<++[>------<-]>. 102
[-]++++[>++++++++<-]>. 32

<+++++++++[>+++++++<-]>++++++. 101
<++[>++++++<-]>+. 114
[-]++++[>++++++++<-]>. 32

<+++++++++[>+++++++++<-]>++. 115
<++[>-------<-]>. 101
++++. 105
+++++. 110

32 40 50 32 98 105 115 32 57 41

[-]++++[>++++++++<-]>. 32
<++[>++++<-]>. 40
<++[>+++++<-]>. 50
<++[>---------<-]>. 32
<+++++++[>+++++++++<-]>+++. 98
+++++++. 105
<++[>+++++<-]>. 115
[-]++++[>++++++++<-]>. 32
<+++++[>+++++<-]>. 57
<++++[>----<-]>. 41

<+++[>+++++++<-]>+. 63

[-]<++[>+++++<-]>. 10
++<+++++[>++++++++++<-]>. 62
[-]++++[>++++++++<-]>. 32

[-] clean

Read number of rows

<<<<<< go to block 0 as the base
>, block 0

> block 1
>+++++[<++++++++++>-]+< write 50 into block 1
>[-] clear block 2
>+<< write 1 to block 3

[ while block 1
    -
    < goto block 0
    [
        if block 0 is not 0 then decrement and clear flag
        -
        >> go to block 2 (empty)
    ]

    if we are in block 2 then the next block holds a value
    >>> if this block holds 1 then we didnt enter the loop above
    either block 3 or block 5

    [ block 3
        
        if we enter this block 0 is zero
        no clear flag

        << goto block 1
        [
            add the remaining numbers to 50 to block 1 
            <+
            >-
        ]
        >>>> got block 5
    ]
    
    <<<< go to block 1
]

add 2 to block 3 as we should have at least 2 by now

>[-]++
>[-]

<<< block 0

we add all the remaining values from block 0 to block 1
[>+<-] block 0

we now want to limit the value in block 1 to 9 at most
+++++++ write 7 to block 0

>>>>+ write 1 into block 5
<<<<1

[
    >2
    [
        -
        >+3
        >4
    ]
    
    >>> 5 or 7
    
    [ 5
        <<<<[-]+ truncate block 1
        >>>>>>
    ]
    
    <<<<<< 1
    -
]

move the value from block 3 into block 1
>>[<<+>>-]<<

>[-] clear block 2
>[-] clear block 3
>[-] clear block 4
>[-] clear block 5

<<<< block 1

linebreak
> block 2

[-]++[>+++++<-]>.[-] block 3

<< block 1
<[-]>
?
[
    copy {block 1} minus 1 to block 2 and go to block 2
    [>+>+<<-]>>[<<+>>-]<-

    print whitespace {block 2} times
    [>++++[>++++++++<-]>.[-]<<-]

    copy {block 0} to block 2
    <<[>>++>+<<<-]>>>[<<<+>>>-]<+

    print * two times {block 2} times
    [>++++++[>+++++++<-]>.[-]<<-]

    copy {block 1} minus 1 to block 2 and go to block 2
    <[>+>+<<-]>>[<<+>>-]<-
    print whitespace {block 1} times
    [>++++[>++++++++<-]>.[-]<<-]

    print new line
    ++[>+++++<-]>.[-]
    
    decrement block 1
    <<-<+>
]

copy block 0 to block 1
<[>+>+<<-]>>[<<+>>-]<-
print whitespace block 1 times
[>++++[>++++++++<-]>.[-]<<-]
print *
++++++[>+++++++<-]>.[-]<
copy block 0 to block 1
<[>+>+<<-]>>[<<+>>-]<-
print whitespace block 1 times
[>++++[>++++++++<-]>.[-]<<-]