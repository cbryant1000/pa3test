
PA3-test: `testthat`  
=====================
##Unit Tests for Programming Assignment 3

---------------------------------------

This project is an implementation of `testthat` unit tests for the Coursera R Programming course Assignment 3.  The `testthat` package was written by [Hadley Wickham](http://had.co.nz/) to enable unit testing of the 'stringr' string manipulation package during development.  The unit tests implement the examples given in the [Instructions for Programming Assignment 3](https://d396qusza40orc.cloudfront.net/rprog%2Fdoc%2FProgAssignment3.pdf).

 # | Function Name      | Description                             | `testthat` Script
---|--------------------|------------------------------|---------------------------------------------
 1 | `best`         | Finding the best hospital in a state    | [test-best.r](./test-best.r)
 2 | `rankhospital` | Ranking hospitals by outcome in a state | [test-rankhospital.r](./test-rankhospital.r)
 3 | `rankall`      | Ranking hospitals in all states         | [test-rankall.r](./test-rankall.r)

### Running the `testthat` Scripts  

1. `source` the script for the assignment into your R working environment.  
  + E.g., `> source("best.R")`  
2. `source` the matching `testthat` script into your environment.  
  + `> source("test-best.r")`  
  + `>`  
  
3. Notice how _unobtrusive_ `testthat` is, if there is no error.  

You can also run scripts using the `test_file` function.
```
> test_file("test-best.r")
Finding the best hospital in a state : .....

> 
```

A _little_ more verbose, but still pretty quiet.

### More Information 

For more information on the `testthat` package see,

-  [testthat: Get Started with Testing](http://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf), _R Journal_, June 2011.  
- [CRAN package, testthat](http://cran.r-project.org/web/packages/testthat/index.html)

-----
