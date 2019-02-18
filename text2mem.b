[
    Reads text from the source file into memory and prints it.

    usage: <your_interpreter> text2mem.b < text2mem.b

    This would print the source code of the current file.
    If something goes wrong with your interpreter try this one:
    (https://github.com/maksimKorzh/ibi)
    
    written by Code Monkey King
]

>,[>,]              // read all characters to memory
<[<]                // go to the beginning of string
>[.>]               // print all the characters to screen