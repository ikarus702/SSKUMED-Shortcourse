test_that("change of the location", {
  result <- hello()
  expect_character(result)
  expect_equal(result, "Hello, Seoul!")
})
