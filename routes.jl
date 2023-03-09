using Genie.Router
using Movieapp.MoviesController

route("/") do
  serve_static_file("welcome.html")
end

route("/movies", MoviesController.index)

route("/movies/search", MoviesController.search, named = :search_movies)

route("/movies/search_api", MoviesController.search_api)