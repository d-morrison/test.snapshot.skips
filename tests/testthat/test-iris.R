test_that("data is consistent", {
  save_data <- function(object) {
    path <- tempfile(fileext = ".csv")
    object |> write.csv(path)

    path
  }
  announce_snapshot_file("iris.csv")
  skip_on_os("windows")
  expect_snapshot_file(save_data(iris), "iris.csv")
})
