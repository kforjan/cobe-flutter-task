abstract class Endpoints {
  // In this example app, the baseUrlDev and baseUrlProd constants
  // have the same value. However, it's important to note that
  // in a real development scenario, these values would typically differ.
  static const baseUrlDev = 'https://api.themoviedb.org/3/';
  static const baseUrlProd = 'https://api.themoviedb.org/3/';
  static const genres = '/genre/movie/list';
  static const popularMovies = '/movie/popular';
  static const movieDetails = '/movie/{id}';
}
