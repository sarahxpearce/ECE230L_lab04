# Lab 04 - SOP/POS and KMaps

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

Summarize your learnings from the lab here.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?
The edges of a K-Map are actually neigboring values. If you think of it like a cylinder instead of a 2D object like it is on your paper, you can see that the terms actually do neighbor eachother.

### Why are the names Sum of Products and Products of Sums?
Sum of Products: When finding the minterm, you are finding the product (AND) of your variables to equal 1 and then summing (OR) those equations together.
Product of Sums: When finding the maxterm, you are finding the sum (OR) of your variables to equal 0 and then multiplying (AND) those equations together.

### Open the test.v file – how are we able to check that the signals match using XOR?
Because XOR is true if the inputs are different and one is true. For the progaram to work all the inputs have to be the same.
