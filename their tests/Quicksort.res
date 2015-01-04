Parsed libic.sig successfully!
Parsed ic\Quicksort.ic successfully!

Abstract Syntax Tree: ic\Quicksort.ic

1: Declaration of class: Library, Type: Library, Symbol table: Global
    2: Declaration of library method: println, Type: {string -> void}, Symbol table: Library
        2: Parameter: s, Type: string, Symbol table: println
    3: Declaration of library method: print, Type: {string -> void}, Symbol table: Library
        3: Parameter: s, Type: string, Symbol table: print
    4: Declaration of library method: printi, Type: {int -> void}, Symbol table: Library
        4: Parameter: i, Type: int, Symbol table: printi
    5: Declaration of library method: printb, Type: {boolean -> void}, Symbol table: Library
        5: Parameter: b, Type: boolean, Symbol table: printb
    7: Declaration of library method: readi, Type: { -> int}, Symbol table: Library
    8: Declaration of library method: readln, Type: { -> string}, Symbol table: Library
    9: Declaration of library method: eof, Type: { -> boolean}, Symbol table: Library
    11: Declaration of library method: stoi, Type: {string, int -> int}, Symbol table: Library
        11: Parameter: s, Type: string, Symbol table: stoi
        11: Parameter: n, Type: int, Symbol table: stoi
    13: Declaration of library method: itos, Type: {int -> string}, Symbol table: Library
        13: Parameter: i, Type: int, Symbol table: itos
    14: Declaration of library method: stoa, Type: {string -> int[]}, Symbol table: Library
        14: Parameter: s, Type: string, Symbol table: stoa
    15: Declaration of library method: atos, Type: {int[] -> string}, Symbol table: Library
        15: Parameter: a, Type: int[], Symbol table: atos
    17: Declaration of library method: random, Type: {int -> int}, Symbol table: Library
        17: Parameter: i, Type: int, Symbol table: random
    18: Declaration of library method: time, Type: { -> int}, Symbol table: Library
    19: Declaration of library method: exit, Type: {int -> int}, Symbol table: Library
        19: Parameter: i, Type: int, Symbol table: exit
15: Declaration of class: Quicksort, Type: Quicksort, Symbol table: Global
    16: Declaration of field: a, Type: int[], Symbol table: Quicksort
    18: Declaration of virtual method: partition, Type: {int, int -> int}, Symbol table: Quicksort
        18: Parameter: low, Type: int, Symbol table: partition
        18: Parameter: high, Type: int, Symbol table: partition
        19: Declaration of local variable: pivot, with initial value, Type: int, Symbol table: partition
            19: Reference to array, Type: int, Symbol table: partition
                19: Reference to variable: a, Type: int[], Symbol table: partition
                19: Reference to variable: low, Type: int, Symbol table: partition
        20: Declaration of local variable: i, with initial value, Type: int, Symbol table: partition
            20: Reference to variable: low, Type: int, Symbol table: partition
        21: Declaration of local variable: j, with initial value, Type: int, Symbol table: partition
            21: Reference to variable: high, Type: int, Symbol table: partition
        22: Declaration of local variable: tmp, Type: int, Symbol table: partition
        24: While statement, Symbol table: partition
            24: Boolean literal: true, Type: boolean, Symbol table: partition
            24: Block of statements, Symbol table: partition
                25: While statement, Symbol table: statement block in partition
                    25: Logical binary operation: less than, Type: boolean, Symbol table: statement block in partition
                        25: Reference to array, Type: int, Symbol table: statement block in partition
                            25: Reference to variable: a, Type: int[], Symbol table: statement block in partition
                            25: Reference to variable: i, Type: int, Symbol table: statement block in partition
                        25: Reference to variable: pivot, Type: int, Symbol table: statement block in partition
                    25: Assignment statement, Symbol table: statement block in partition
                        25: Reference to variable: i, Type: int, Symbol table: statement block in partition
                        25: Mathematical binary operation: addition, Type: int, Symbol table: statement block in partition
                            25: Reference to variable: i, Type: int, Symbol table: statement block in partition
                            25: Integer literal: 1, Type: int, Symbol table: statement block in partition
                26: While statement, Symbol table: statement block in partition
                    26: Logical binary operation: greater than, Type: boolean, Symbol table: statement block in partition
                        26: Reference to array, Type: int, Symbol table: statement block in partition
                            26: Reference to variable: a, Type: int[], Symbol table: statement block in partition
                            26: Reference to variable: j, Type: int, Symbol table: statement block in partition
                        26: Reference to variable: pivot, Type: int, Symbol table: statement block in partition
                    26: Assignment statement, Symbol table: statement block in partition
                        26: Reference to variable: j, Type: int, Symbol table: statement block in partition
                        26: Mathematical binary operation: subtraction, Type: int, Symbol table: statement block in partition
                            26: Reference to variable: j, Type: int, Symbol table: statement block in partition
                            26: Integer literal: 1, Type: int, Symbol table: statement block in partition
                28: If statement, Symbol table: statement block in partition
                    28: Logical binary operation: greater than or equal to, Type: boolean, Symbol table: statement block in partition
                        28: Reference to variable: i, Type: int, Symbol table: statement block in partition
                        28: Reference to variable: j, Type: int, Symbol table: statement block in partition
                    28: Break statement, Symbol table: statement block in partition
                30: Assignment statement, Symbol table: statement block in partition
                    30: Reference to variable: tmp, Type: int, Symbol table: statement block in partition
                    30: Reference to array, Type: int, Symbol table: statement block in partition
                        30: Reference to variable: a, Type: int[], Symbol table: statement block in partition
                        30: Reference to variable: i, Type: int, Symbol table: statement block in partition
                31: Assignment statement, Symbol table: statement block in partition
                    31: Reference to array, Type: int, Symbol table: statement block in partition
                        31: Reference to variable: a, Type: int[], Symbol table: statement block in partition
                        31: Reference to variable: i, Type: int, Symbol table: statement block in partition
                    31: Reference to array, Type: int, Symbol table: statement block in partition
                        31: Reference to variable: a, Type: int[], Symbol table: statement block in partition
                        31: Reference to variable: j, Type: int, Symbol table: statement block in partition
                32: Assignment statement, Symbol table: statement block in partition
                    32: Reference to array, Type: int, Symbol table: statement block in partition
                        32: Reference to variable: a, Type: int[], Symbol table: statement block in partition
                        32: Reference to variable: j, Type: int, Symbol table: statement block in partition
                    32: Reference to variable: tmp, Type: int, Symbol table: statement block in partition
                33: Assignment statement, Symbol table: statement block in partition
                    33: Reference to variable: i, Type: int, Symbol table: statement block in partition
                    33: Mathematical binary operation: addition, Type: int, Symbol table: statement block in partition
                        33: Reference to variable: i, Type: int, Symbol table: statement block in partition
                        33: Integer literal: 1, Type: int, Symbol table: statement block in partition
                34: Assignment statement, Symbol table: statement block in partition
                    34: Reference to variable: j, Type: int, Symbol table: statement block in partition
                    34: Mathematical binary operation: subtraction, Type: int, Symbol table: statement block in partition
                        34: Reference to variable: j, Type: int, Symbol table: statement block in partition
                        34: Integer literal: 1, Type: int, Symbol table: statement block in partition
        37: Return statement, with return value, Symbol table: partition
            37: Reference to variable: j, Type: int, Symbol table: partition
    40: Declaration of virtual method: quicksort, Type: {int, int -> void}, Symbol table: Quicksort
        40: Parameter: low, Type: int, Symbol table: quicksort
        40: Parameter: high, Type: int, Symbol table: quicksort
        41: If statement, Symbol table: quicksort
            41: Logical binary operation: less than, Type: boolean, Symbol table: quicksort
                41: Reference to variable: low, Type: int, Symbol table: quicksort
                41: Reference to variable: high, Type: int, Symbol table: quicksort
            41: Block of statements, Symbol table: quicksort
                42: Declaration of local variable: mid, with initial value, Type: int, Symbol table: statement block in quicksort
                    42: Call to virtual method: partition, Type: int, Symbol table: statement block in quicksort
                        42: Reference to variable: low, Type: int, Symbol table: statement block in quicksort
                        42: Reference to variable: high, Type: int, Symbol table: statement block in quicksort
                43: Method call statement, Symbol table: statement block in quicksort
                    43: Call to virtual method: quicksort, Type: void, Symbol table: statement block in quicksort
                        43: Reference to variable: low, Type: int, Symbol table: statement block in quicksort
                        43: Reference to variable: mid, Type: int, Symbol table: statement block in quicksort
                44: Method call statement, Symbol table: statement block in quicksort
                    44: Call to virtual method: quicksort, Type: void, Symbol table: statement block in quicksort
                        44: Mathematical binary operation: addition, Type: int, Symbol table: statement block in quicksort
                            44: Reference to variable: mid, Type: int, Symbol table: statement block in quicksort
                            44: Integer literal: 1, Type: int, Symbol table: statement block in quicksort
                        44: Reference to variable: high, Type: int, Symbol table: statement block in quicksort
    48: Declaration of virtual method: initArray, Type: { -> void}, Symbol table: Quicksort
        49: Declaration of local variable: i, with initial value, Type: int, Symbol table: initArray
            49: Integer literal: 0, Type: int, Symbol table: initArray
        50: While statement, Symbol table: initArray
            50: Logical binary operation: less than, Type: boolean, Symbol table: initArray
                50: Reference to variable: i, Type: int, Symbol table: initArray
                50: Reference to array length, Type: int, Symbol table: initArray
                    50: Reference to variable: a, Type: int[], Symbol table: initArray
            50: Block of statements, Symbol table: initArray
                51: Assignment statement, Symbol table: statement block in initArray
                    51: Reference to array, Type: int, Symbol table: statement block in initArray
                        51: Reference to variable: a, Type: int[], Symbol table: statement block in initArray
                        51: Reference to variable: i, Type: int, Symbol table: statement block in initArray
                    51: Call to static method: random, in class Library, Type: int, Symbol table: statement block in initArray
                        51: Mathematical binary operation: multiplication, Type: int, Symbol table: statement block in initArray
                            51: Reference to array length, Type: int, Symbol table: statement block in initArray
                                51: Reference to variable: a, Type: int[], Symbol table: statement block in initArray
                            51: Integer literal: 2, Type: int, Symbol table: statement block in initArray
                52: Assignment statement, Symbol table: statement block in initArray
                    52: Reference to variable: i, Type: int, Symbol table: statement block in initArray
                    52: Mathematical binary operation: addition, Type: int, Symbol table: statement block in initArray
                        52: Reference to variable: i, Type: int, Symbol table: statement block in initArray
                        52: Integer literal: 1, Type: int, Symbol table: statement block in initArray
    56: Declaration of virtual method: printArray, Type: { -> void}, Symbol table: Quicksort
        57: Declaration of local variable: i, with initial value, Type: int, Symbol table: printArray
            57: Integer literal: 0, Type: int, Symbol table: printArray
        59: Method call statement, Symbol table: printArray
            59: Call to static method: print, in class Library, Type: void, Symbol table: printArray
                59: String literal: "Array elements: ", Type: string, Symbol table: printArray
        60: While statement, Symbol table: printArray
            60: Logical binary operation: less than, Type: boolean, Symbol table: printArray
                60: Reference to variable: i, Type: int, Symbol table: printArray
                60: Reference to array length, Type: int, Symbol table: printArray
                    60: Reference to variable: a, Type: int[], Symbol table: printArray
            60: Block of statements, Symbol table: printArray
                61: Method call statement, Symbol table: statement block in printArray
                    61: Call to static method: printi, in class Library, Type: void, Symbol table: statement block in printArray
                        61: Reference to array, Type: int, Symbol table: statement block in printArray
                            61: Reference to variable: a, Type: int[], Symbol table: statement block in printArray
                            61: Reference to variable: i, Type: int, Symbol table: statement block in printArray
                62: Method call statement, Symbol table: statement block in printArray
                    62: Call to static method: print, in class Library, Type: void, Symbol table: statement block in printArray
                        62: String literal: " ", Type: string, Symbol table: statement block in printArray
                63: Assignment statement, Symbol table: statement block in printArray
                    63: Reference to variable: i, Type: int, Symbol table: statement block in printArray
                    63: Mathematical binary operation: addition, Type: int, Symbol table: statement block in printArray
                        63: Reference to variable: i, Type: int, Symbol table: statement block in printArray
                        63: Integer literal: 1, Type: int, Symbol table: statement block in printArray
        65: Method call statement, Symbol table: printArray
            65: Call to static method: print, in class Library, Type: void, Symbol table: printArray
                65: String literal: "\n", Type: string, Symbol table: printArray
    68: Declaration of static method: main, Type: {string[] -> void}, Symbol table: Quicksort
        68: Parameter: args, Type: string[], Symbol table: main
        69: Declaration of local variable: n, Type: int, Symbol table: main
        71: If statement, Symbol table: main
            71: Logical binary operation: inequality, Type: boolean, Symbol table: main
                71: Reference to array length, Type: int, Symbol table: main
                    71: Reference to variable: args, Type: string[], Symbol table: main
                71: Integer literal: 1, Type: int, Symbol table: main
            71: Block of statements, Symbol table: main
                72: Method call statement, Symbol table: statement block in main
                    72: Call to static method: println, in class Library, Type: void, Symbol table: statement block in main
                        72: String literal: "Unspecified array length", Type: string, Symbol table: statement block in main
                73: Method call statement, Symbol table: statement block in main
                    73: Call to static method: exit, in class Library, Type: int, Symbol table: statement block in main
                        73: Integer literal: 1, Type: int, Symbol table: statement block in main
        76: Assignment statement, Symbol table: main
            76: Reference to variable: n, Type: int, Symbol table: main
            76: Call to static method: stoi, in class Library, Type: int, Symbol table: main
                76: Reference to array, Type: string, Symbol table: main
                    76: Reference to variable: args, Type: string[], Symbol table: main
                    76: Integer literal: 0, Type: int, Symbol table: main
                76: Integer literal: 0, Type: int, Symbol table: main
        77: If statement, Symbol table: main
            77: Logical binary operation: less than or equal to, Type: boolean, Symbol table: main
                77: Reference to variable: n, Type: int, Symbol table: main
                77: Integer literal: 0, Type: int, Symbol table: main
            77: Block of statements, Symbol table: main
                78: Method call statement, Symbol table: statement block in main
                    78: Call to static method: println, in class Library, Type: void, Symbol table: statement block in main
                        78: String literal: "Invalid array length", Type: string, Symbol table: statement block in main
                79: Method call statement, Symbol table: statement block in main
                    79: Call to static method: exit, in class Library, Type: int, Symbol table: statement block in main
                        79: Integer literal: 1, Type: int, Symbol table: statement block in main
        81: Declaration of local variable: s, with initial value, Type: Quicksort, Symbol table: main
            81: Instantiation of class: Quicksort, Type: Quicksort, Symbol table: main
        82: Assignment statement, Symbol table: main
            82: Reference to variable: a, in external scope, Type: int[], Symbol table: main
                82: Reference to variable: s, Type: Quicksort, Symbol table: main
            82: Array allocation, Type: int[], Symbol table: main
                82: Reference to variable: n, Type: int, Symbol table: main
        84: Method call statement, Symbol table: main
            84: Call to virtual method: initArray, in external scope, Type: void, Symbol table: main
                84: Reference to variable: s, Type: Quicksort, Symbol table: main
        85: Method call statement, Symbol table: main
            85: Call to virtual method: printArray, in external scope, Type: void, Symbol table: main
                85: Reference to variable: s, Type: Quicksort, Symbol table: main
        86: Method call statement, Symbol table: main
            86: Call to virtual method: quicksort, in external scope, Type: void, Symbol table: main
                86: Reference to variable: s, Type: Quicksort, Symbol table: main
                86: Integer literal: 0, Type: int, Symbol table: main
                86: Mathematical binary operation: subtraction, Type: int, Symbol table: main
                    86: Reference to variable: n, Type: int, Symbol table: main
                    86: Integer literal: 1, Type: int, Symbol table: main
        87: Method call statement, Symbol table: main
            87: Call to virtual method: printArray, in external scope, Type: void, Symbol table: main
                87: Reference to variable: s, Type: Quicksort, Symbol table: main

Global Symbol Table: ic\Quicksort.ic
    Class: Library
    Class: Quicksort
Children tables: Library, Quicksort

Class Symbol Table: Library
    Static method: println {string -> void}
    Static method: print {string -> void}
    Static method: printi {int -> void}
    Static method: printb {boolean -> void}
    Static method: readi { -> int}
    Static method: readln { -> string}
    Static method: eof { -> boolean}
    Static method: stoi {string, int -> int}
    Static method: itos {int -> string}
    Static method: stoa {string -> int[]}
    Static method: atos {int[] -> string}
    Static method: random {int -> int}
    Static method: time { -> int}
    Static method: exit {int -> int}
Children tables: println, print, printi, printb, readi, readln, eof, stoi, itos, stoa, atos, random, time, exit

Method Symbol Table: println
    Parameter: string s

Method Symbol Table: print
    Parameter: string s

Method Symbol Table: printi
    Parameter: int i

Method Symbol Table: printb
    Parameter: boolean b

Method Symbol Table: readi

Method Symbol Table: readln

Method Symbol Table: eof

Method Symbol Table: stoi
    Parameter: string s
    Parameter: int n

Method Symbol Table: itos
    Parameter: int i

Method Symbol Table: stoa
    Parameter: string s

Method Symbol Table: atos
    Parameter: int[] a

Method Symbol Table: random
    Parameter: int i

Method Symbol Table: time

Method Symbol Table: exit
    Parameter: int i

Class Symbol Table: Quicksort
    Field: int[] a
    Virtual method: partition {int, int -> int}
    Virtual method: quicksort {int, int -> void}
    Virtual method: initArray { -> void}
    Virtual method: printArray { -> void}
    Static method: main {string[] -> void}
Children tables: partition, quicksort, initArray, printArray, main

Method Symbol Table: partition
    Parameter: int low
    Parameter: int high
    Local variable: int pivot
    Local variable: int i
    Local variable: int j
    Local variable: int tmp
Children tables: statement block in partition

Statement Block Symbol Table ( located in partition )

Method Symbol Table: quicksort
    Parameter: int low
    Parameter: int high
Children tables: statement block in quicksort

Statement Block Symbol Table ( located in quicksort )
    Local variable: int mid

Method Symbol Table: initArray
    Local variable: int i
Children tables: statement block in initArray

Statement Block Symbol Table ( located in initArray )

Method Symbol Table: printArray
    Local variable: int i
Children tables: statement block in printArray

Statement Block Symbol Table ( located in printArray )

Method Symbol Table: main
    Parameter: string[] args
    Local variable: int n
    Local variable: Quicksort s
Children tables: statement block in main, statement block in main

Statement Block Symbol Table ( located in main )

Statement Block Symbol Table ( located in main )

Type Table: ic\Quicksort.ic
    1: Primitive type: int
    2: Primitive type: boolean
    3: Primitive type: null
    4: Primitive type: string
    5: Primitive type: void
    8: Class: Library
    21: Class: Quicksort
    6: Array type: string[]
    17: Array type: int[]
    7: Method type: {string[] -> void}
    9: Method type: {string -> void}
    10: Method type: {int -> void}
    11: Method type: {boolean -> void}
    12: Method type: { -> int}
    13: Method type: { -> string}
    14: Method type: { -> boolean}
    15: Method type: {string, int -> int}
    16: Method type: {int -> string}
    18: Method type: {string -> int[]}
    19: Method type: {int[] -> string}
    20: Method type: {int -> int}
    22: Method type: {int, int -> int}
    23: Method type: {int, int -> void}
    24: Method type: { -> void}