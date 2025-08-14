test_that("data is consistent", {
  save_data <- function(object) {
    path <- tempfile(fileext = ".csv")
    object |> write.csv(path)

    path
  }
  expect_snapshot_file(save_data(iris), "iris.csv")
})
