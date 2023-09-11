octocat <- readLines("https://api.github.com/octocat")

gsub(" ", replacement="", octocat) |>
  nchar() |>
  sum()
  
