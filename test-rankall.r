
## test_that (Wickham) unit test - Programming Assignment 3, Part 3

library("testthat")
context("Ranking hospitals in all states")

source("test-rankall-df.r")
test_that("find the hospital in each state with the given ranking (num)", {
  expect_equal(head(rankall("heart attack" ,     20 ), 10), df1 )
  expect_equal(tail(rankall("pneumonia"    , "worst"),  3), df2 )
  expect_equal(tail(rankall("heart failure"         ),  10), df3 )
})

source("test-rankall-df-submit.r")
test_that("compare rankall with the expected submit script output", {
  expect_equal(rankall("heart attack" ,      4 ), df4 )
  expect_equal(rankall("pneumonia"    , "worst"), df5 )
  expect_equal(rankall("heart failure",     10 ), df6 )
})