# The PEDAC Process

## P: Understanding the Problem

- Establish the rules / define the boundaries of the problem
  - Asess available information
  - Restate Explicit requirements
  - Identifying Implicit requirements
- Don't rush this step; spend enough time here.

**General Example**

Given a string, produce a new string with every other word removed

- Explict requirements:
  - Input: string
  - Output: new string
  - Remove every other word from input string
  
- Questions:
  - What do we mean by every other word? Odd? Even?
  - How do we define a word in this context?
    - Words are delimited by spaces

## E: Examples and Test Cases

- Can confirm / refute assumptions 
- Help to answer questions about implicit requirements
- Act as assertions which help to codify the rules / boundaries

## D: Data Structures

- Help reason with data logically
- Interact with data at implimentation level
- Thinking in terms of data structures is part of the problem sovling process
- Data structures are closely linked to algothrim
  - Set of steps from input to output
    - Involve structuring data in a certain way


## A: Algorithms

- A logical sequence of steps for accomplishing an objective
  - Closely linked to data structures
  - Series of steps to structure data to produce the required output
- Stay abstract and high-level at this step
  - Avoid implementation detail
  - Don't worry about efficiency for now


## C: Implementing a solution in Code

- Translating solution algorithm to code 
- Think about algorithm in context of programming language
  - Language features and constraints
  - Characteristics of data structures
  - Built in fuctions / methods
  - Syntax and coding patterns
- Creat test cases
- Code with intent

## Sum Even Number Rows

Imagine a sequence of consecutive even integers beginning with 2.
The integers are grouped in rows, with the first row containing one integer,
the second row containing two integers, the third row three integers, and so on.
Given an integer representing the number of a particular row, 
return an integer representing the sum of all integers in that row.

** Rules / Requirements **

- Sequence of even integers
- Sequence begins with two
- Integers are consecutive
- Sequence is grouped into rows
- Each row is incrementally larger: 1, 2, 3, ...
- Row 'number' = number of elements in that row
  - Row 1 has 1 element, row 2 has 2 elements, ...
- Input: single integer
  - Identifies a 'row', which is a subset of a sequence of integers
- Output: single integer
  - The sum of the integers in the row identified by the input integer

- Sequence: 
2, 4, 6, 8, 10, 12, 14, 16, 18, ...

- How do we create the structure?

** Examples **

row number: 1 --> sum of integers in row: 2
row number: 2 --> sum of integers in row: 10
row number: 4 --> sum of integers in row: 68

2 --> 2
4, 6 --> 10

14, 16, 18, 20 --> 68

**Data Structure**

2
4, 6
8, 10, 12
14, 16, 18, 20
.....

- Overall structure representing sequence as a whole
- Individual rows within overall structure
- Individual rows in a set order in context of sequence
- Individual rows contain integers
- Can assume that integers are in a set order in the context of the sequence

[
  [2],
  [4, 6],
  [8, 10, 12],
  [14, 16, 18, 20],
  .....
]

**Algorithm**

1. Create an empty 'rows' array to contain all of the rows
2. Create a 'row' array and add it to the overall 'rows' array
    a. do this..
    b. do that...
    c. could extract this to a separate problem (see below)
3. Repeat step 2 until all the necessary rows have been created
  - All rows have been created when length or 'rows' array equals input integer
4. Sum the final row
5. Return the sum

*Problem: Create a Row (#2)*

Rules: 
- Row is an array
- Arrays contain integers
- Integers are consecutive even numbers
- Integers in each row form part of an overall larger sequence
- Rows are of different lengths
- Input: all information to create output (below)
  - The starting integer
  - Length of the row
- Output: the row itself: [8, 10, 12]

Examples:
start: 2, length: 1 --> [2]
start: 4, length: 2 --> [4, 6]
start: 8, length: 3 --> [8, 10, 12]

Data structures:
- An array of integers

Algorithm: 
1. Create an empty 'row' to contain integers
2. Add the starting integer
3. Increment starting integer by 2 to get next integer in sequence
4. Repeat steps 2 & 3 until the array has reached the correct length
5. Return the 'row' array

## Final Thoughts

- Don't think of PEDAC as a completely linear process.
  - Follow the steps, but feel free to move back and forth as needed
- Switch from implimentation mode back to absract problem solving
- Don't try to problem solve at the code level