test_that("works on Mac", {
  skip_on_os(c("windows", "linux"))
  hello() |> expect_snapshot()
})
