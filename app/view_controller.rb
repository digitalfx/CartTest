class ViewController < UIViewController

  def viewDidLoad
    self.title = 'Carthage Test'
    self.view.backgroundColor = UIColor.colorWithHue(0.6, saturation: 0.2, brightness: 1.0, alpha: 1.0)

    label = ORKLabel.new
    label.text = "A ResearchKit Label!"
    label.sizeToFit
    label.center = [self.view.frame.size.width / 2, self.view.frame.size.height / 4]
    self.view.addSubview(label)
  end

  def viewDidAppear(animated)
    SVProgressHUD.showSuccessWithStatus("Hello from\nSVProgressHUD!")
  end

end