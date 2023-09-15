octocat <- readLines("octocat.txt")

trim(octocat) |>
  nchar() |>
  sum()