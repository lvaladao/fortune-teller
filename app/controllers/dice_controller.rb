class DiceController < ApplicationController
  def roll1d6
    @title = "1d6"

    @rolls = Array.new
    @rolls.push(rand(1...6))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll2d6
    @title = "2d6"

    @rolls = Array.new
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll3d6
    @title = "3d6"

    @rolls = Array.new
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll4d6
    @title = "4d6"

    @rolls = Array.new
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll5d6
    @title = "5d6"

    @rolls = Array.new
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll6d6
    @title = "6d6"

    @rolls = Array.new
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))
    @rolls.push(rand(1...6))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll1d4
    @title = "1d4"

    @rolls = Array.new
    @rolls.push(rand(1...4))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll2d4
    @title = "2d4"

    @rolls = Array.new
    @rolls.push(rand(1...4))
    @rolls.push(rand(1...4))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll3d4
    @title = "3d4"

    @rolls = Array.new
    @rolls.push(rand(1...4))
    @rolls.push(rand(1...4))
    @rolls.push(rand(1...4))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll4d4
    @title = "4d4"

    @rolls = Array.new
    @rolls.push(rand(1...4))
    @rolls.push(rand(1...4))
    @rolls.push(rand(1...4))
    @rolls.push(rand(1...4))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll1d8
    @title = "1d8"

    @rolls = Array.new
    @rolls.push(rand(1...8))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll2d8
    @title = "2d8"

    @rolls = Array.new
    @rolls.push(rand(1...8))
    @rolls.push(rand(1...8))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll3d8
    @title = "3d8"

    @rolls = Array.new
    @rolls.push(rand(1...8))
    @rolls.push(rand(1...8))
    @rolls.push(rand(1...8))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll1d10
    @title = "1d10"

    @rolls = Array.new
    @rolls.push(rand(1...10))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll2d10
    @title = "2d10"

    @rolls = Array.new
    @rolls.push(rand(1...10))
    @rolls.push(rand(1...10))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll1d20
    @title = "1d20"

    @rolls = Array.new
    @rolls.push(rand(1...20))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll2d20
    @title = "2d20"

    @rolls = Array.new
    @rolls.push(rand(1...20))
    @rolls.push(rand(1...20))

    render({ :template => "dice_templates/roll.html.erb"})
  end

  def roll3d20
    @title = "3d20"

    @rolls = Array.new
    @rolls.push(rand(1...20))
    @rolls.push(rand(1...20))
    @rolls.push(rand(1...20))

    render({ :template => "dice_templates/roll.html.erb"})
  end
end
