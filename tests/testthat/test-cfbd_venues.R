context("CFB Venues")
cols <- c(
  "venue_id", "name", "capacity", "grass", "city", "state",
  "zip", "country_code", "location", "elevation", "year_constructed",
  "dome", "timezone"
)

test_that("CFB Venues", {
  skip_on_cran()
  
  x <- cfbd_venues()
  
  expect_equal(nrow(x), 351)
  expect_equal(ncol(x), 13)
  expect_equal(colnames(x), cols)
  expect_s3_class(x, "data.frame")
})
