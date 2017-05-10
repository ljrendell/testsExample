context("Function 'sampler' works correctly")

test_that("Function 'sampler' correctly samples 
          with replacement from 1:10", {
  set.seed(123)
  expect_equal(sampler(3), c(3, 8, 5))
            
  set.seed(999)
  expect_equal(sampler(4), c(4, 6, 1, 9))
})

test_that("Function 'sampler' gives error if 
          argument is not a positive number", {
  expect_error(sampler(-1))
  expect_error(sampler(FALSE))
})
