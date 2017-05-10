context("Function 'sumDivide' works correctly")

test_that("Function 'sumDivide' gives correct answers", {
  expect_equal(sumDivide(12, 24, 4), 9)
  expect_equal(sumDivide(3, -3, 1), 0)
  expect_equal(sumDivide(1.5, 9, 3), 3.5)
})

test_that("Function 'sumDivide' gives error if third
          argument is zero", {
  expect_error(sumDivide(1, 2, 0))
  expect_error(sumDivide(0.0, 0.0, 0.0))
})
