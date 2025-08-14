test_that("works on Windows", {
  skip_on_os(c("mac", "linux"))
  goodbye() |> expect_snapshot()
})
