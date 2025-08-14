test_that("works on Windows", {
  skip_on_os(c("mac", "linux"))
  hello() |> expect_snapshot()
})

test_that("works on Mac", {
  skip_on_os(c("windows", "linux"))
  hello() |> expect_snapshot()
})
