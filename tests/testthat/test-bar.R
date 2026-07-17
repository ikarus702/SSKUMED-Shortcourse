test_that("bar works as expected", {
  result <- bar()
  expect(is.data.frame(result), "result needs to be data frame")
  expect_data_frame(result)

  result2 <- cbind(bar(),b=2)
  expect_length(result2,2)
})
