module ApplicationHelper

  APY_KEY = ""
  def navbar_requests
    [
      {
        title: 'Trending',
        url: "/trending/all/week?api_key#{APY_KEY}&language=en-US"
      },

      {
        title: 'TopRated',
        url: "/discover/movie?api_key#{APY_KEY}&language=en-US"
      },

      {
        title: 'Action',
        url: "/discover/movie?api_key#{APY_KEY}&with_genres=28"
      },

      {
        title: 'Commedy',
        url: "/discover/movie?api_key#{APY_KEY}&with_genres=35"
      },

      {
        title: 'Horror',
        url: "/discover/movie?api_key#{APY_KEY}&with_genres=27"
      },

      {
        title: 'Romance',
        url: "/discover/movie?api_key#{APY_KEY}&with_genres=10749"
      },

      {
        title: 'Mystery',
        url: "/discover/movie?api_key#{APY_KEY}&with_genres=9648"
      },
    ]
  end
end
