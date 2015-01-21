
## test_that (Wickham) unit test - Programming Assignment 3, Part 1

library("testthat")
context("Finding the best hospital in a state")

test_that("verify the state and outcome validation works", {
  expect_error(best("BB", "heart attack"))
  expect_error(best("NY", "hert attack" ))
})

test_that("find the hospital with the 'best' 30 day mortality rate", {
  expect_equal(best("TX", "heart attack" ), "CYPRESS FAIRBANKS MEDICAL CENTER")
  expect_equal(best("TX", "heart failure"), "FORT DUNCAN MEDICAL CENTER"      )
  expect_equal(best("MD", "heart attack" ), "JOHNS HOPKINS HOSPITAL, THE"     )
})
