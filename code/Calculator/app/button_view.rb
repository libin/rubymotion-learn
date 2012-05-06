class ButtonView < UIView

  def drawRect(rect)

    # draw text
    font = UIFont.systemFontOfSize(24)
    UIColor.whiteColor.set
    text = "0.00"
    text.drawAtPoint(CGPoint.new(10, 20), withFont:font)


    # draw button
    
    button0 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button0.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button0.setTitle("0", forState: UIControlStateNormal)
    button0.frame = CGRectMake(0.0, 440.0, 40.0, 40.0)
    self.addSubview button0

    
    button1 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button1.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button1.setTitle("1", forState: UIControlStateNormal)
    button1.frame = CGRectMake(0.0, 400.0, 40.0, 40.0)
    self.addSubview button1
    
    
    button2 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button2.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button2.setTitle("2", forState: UIControlStateNormal)
    button2.frame = CGRectMake(40.0, 400.0, 40.0, 40.0)
    self.addSubview button2
    
    
    button3 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button3.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button3.setTitle("3", forState: UIControlStateNormal)
    button3.frame = CGRectMake(80.0, 400.0, 40.0, 40.0)
    self.addSubview button3
    
    
    button4 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button4.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button4.setTitle("4", forState: UIControlStateNormal)
    button4.frame = CGRectMake(0.0, 360.0, 40.0, 40.0)
    self.addSubview button4
    
    
    button5 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button5.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button5.setTitle("5", forState: UIControlStateNormal)
    button5.frame = CGRectMake(40.0, 360.0, 40.0, 40.0)
    self.addSubview button5
    
    button6 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button6.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button6.setTitle("6", forState: UIControlStateNormal)
    button6.frame = CGRectMake(80.0, 360.0, 40.0, 40.0)
    self.addSubview button6
    
    button7 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button7.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button7.setTitle("7", forState: UIControlStateNormal)
    button7.frame = CGRectMake(0.0, 320.0, 40.0, 40.0)
    self.addSubview button7


    
    button8 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button8.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button8.setTitle("8", forState: UIControlStateNormal)
    button8.frame = CGRectMake(40.0, 320.0, 40.0, 40.0)
    self.addSubview button8
    
    button9 = UIButton.buttonWithType UIButtonTypeRoundedRect
    button9.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button9.setTitle("9", forState: UIControlStateNormal)
    button9.frame = CGRectMake(80.0, 320.0, 40.0, 40.0)
    self.addSubview button9

   
    buttonCancel = UIButton.buttonWithType UIButtonTypeRoundedRect
    buttonCancel.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    buttonCancel.setTitle("C", forState: UIControlStateNormal)
    buttonCancel.frame = CGRectMake(0.0, 280.0, 40.0, 40.0)
    self.addSubview buttonCancel
    
    buttonDivide = UIButton.buttonWithType UIButtonTypeRoundedRect
    buttonDivide.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    buttonDivide.setTitle("/", forState: UIControlStateNormal)
    buttonDivide.frame = CGRectMake(40.0, 280.0, 40.0, 40.0)
    self.addSubview buttonDivide

   
    buttonMultiply = UIButton.buttonWithType UIButtonTypeRoundedRect
    buttonMultiply.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    buttonMultiply.setTitle("*", forState: UIControlStateNormal)
    buttonMultiply.frame = CGRectMake(80.0, 280.0, 40.0, 40.0)
    self.addSubview buttonMultiply


    buttonEqual = UIButton.buttonWithType UIButtonTypeRoundedRect
    buttonEqual.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    buttonEqual.setTitle("=", forState: UIControlStateNormal)
    buttonEqual.frame = CGRectMake(120.0, 360.0, 40.0, 120.0)
    self.addSubview buttonEqual

=begin 
    button = UIButton.buttonWithType UIButtonTypeRoundedRect
    button.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button.setTitle("0", forState: UIControlStateNormal)
    button.frame = CGRectMake(80.0, 210.0, 40.0, 40.0)
    self.addSubview button
     
    button = UIButton.buttonWithType UIButtonTypeRoundedRect
    button.addTarget(self,  action:"bam", forControlEvents: UIControlEventTouchDown)
    button.setTitle("0", forState: UIControlStateNormal)
    button.frame = CGRectMake(80.0, 210.0, 40.0, 40.0)
    self.addSubview button
=end
    
  end
  
  

  def bam
    puts "baaaam!!!!"
  end

#does not work creates runtime exception
def build_button(name, action) #, position_x,postion_y,height,width)
  button = UIButton.buttonWithType UIButtonTypeRoundedRect
  button.addTarget(self,  action:"#{action}", forControlEvents: UIControlEventTouchDown)
  button.setTitle(name, forState: UIControlStateNormal)
  #button.frame = CGRectMake(position_x, postion_y, height, width)
  return button
end

end