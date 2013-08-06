class BackgroundLayer < Joybox::Core::Layer

  def on_enter
    background = Sprite.new file_name: 'images/background.png', position: Screen.center
    self << background
  end

end