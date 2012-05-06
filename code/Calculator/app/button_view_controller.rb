class ButtonViewController < UIViewController

  def loadView
    self.view = ButtonView.alloc.init
  end

end