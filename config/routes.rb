Rails.application.routes.draw do  
  # PART 1: EACH IN ERB
  # ===================

  get("/lottery/lucky", { :controller => "numbers", :action => "winners" })
  get("/", { :controller => "numbers", :action => "winners" })
  get("/lottery/unlucky", { :controller => "numbers", :action => "losers" })

  # Let users visit URLs:

  # PART 2: R→C→A→V DEBUGGING
  # ======================

  # Uncomment each route below ONE AT A TIME and debug.
  # Do NOT uncomment more than one at a time, or you'll be dealing with multiple syntax errors at once.

  get("/zodiacs/aries", { :controller =>  "fires", :action =>  "ram" })
  get("/zodiacs/leo", { :controller => "fires", :action => "lion" })
  get("/zodiacs/sagittarius", { :controller => "fires", :action => "archer" })
  
  get("/zodiacs/taurus", { :controller => "earth", :action => "bull" })
  get("/zodiacs/virgo", { :controller => "earth", :action => "maiden" })
  get("/zodiacs/capricorn", { :controller => "earth", :action => "goat" })
  
  get("/zodiacs/gemini", { :controller => "air", :action => "twins" })
  get("/zodiacs/libra", { :controller => "air", :action => "scales" })
  get("/zodiacs/aquarius", { :controller => "air", :action => "waterbearer" })
  
  get("/zodiacs/cancer", { :controller => "water", :action => "crab" })
  get("/zodiacs/scorpio", { :controller => "water", :action => "scorpion" })
  get("/zodiacs/pisces", { :controller => "water", :action => "fish" })

  # PART 3: MORE R→C→A→V PRACTICE
  # ==========================
  
  # Let users visit the following URLs.
  # See the target to find out what the interface should be — then match it.
  # Follow the standard R→C→A→V procedure:
  #  - Write the ROUTE for each URL:
  #     - Pick a CONTROLLER to use (a new one if you want, or re-use an existing one).
  #     - Pick an ACTION name.
  #     - Define the action and pick a VIEW template.
  #  - Wire it all up and make it say "hi". Test, READ THE ERROR MESSAGE, and debug if necessary.
  #  - Add some static HTML to mock up the response that you want to send back.
  #  - Write the Ruby to make it dynamic, and work properly.

  get("/roll/1/6", { :controller => "dice", :action => "roll1d6" })
  get("/roll/2/6", { :controller => "dice", :action => "roll2d6" })
  get("/roll/3/6", { :controller => "dice", :action => "roll3d6" })
  get("/roll/4/6", { :controller => "dice", :action => "roll4d6" })
  get("/roll/5/6", { :controller => "dice", :action => "roll5d6" })
  get("/roll/6/6", { :controller => "dice", :action => "roll6d6" })

  get("/roll/1/4", { :controller => "dice", :action => "roll1d4" })
  get("/roll/2/4", { :controller => "dice", :action => "roll2d4" })
  get("/roll/3/4", { :controller => "dice", :action => "roll3d4" })
  get("/roll/4/4", { :controller => "dice", :action => "roll4d4" })
  get("/roll/1/8", { :controller => "dice", :action => "roll1d8" })
  get("/roll/2/8", { :controller => "dice", :action => "roll2d8" })
  get("/roll/3/8", { :controller => "dice", :action => "roll3d8" })
  get("/roll/1/10", { :controller => "dice", :action => "roll1d10" })
  get("/roll/2/10", { :controller => "dice", :action => "roll2d10" })
  get("/roll/1/20", { :controller => "dice", :action => "roll1d20" })
  get("/roll/2/20", { :controller => "dice", :action => "roll2d20" })
  get("/roll/3/20", { :controller => "dice", :action => "roll3d20" })\
end
