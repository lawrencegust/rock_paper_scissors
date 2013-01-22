RockPaperScissors::Application.routes.draw do
  
  get("/rps", :controller => "Game", action:"play")
  get("/pick_rock", :controller => "Game", action:"rock")
  get("/pick_paper", :controller => "Game", action:"paper")
  get("/pick_scissors", :controller => "Game", action:"scissors")

end
