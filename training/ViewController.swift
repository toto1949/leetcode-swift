class ViewController: UIViewController {
    
    // Variable and constants
    
    var something = "String"
    var intt = 0
    var floatt = 45.67
    var label = UILabel()
    var button = UIButton()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("testing")
        
        label.text = something
        label.backgroundColor = .red
        label.textColor = .white
        label.frame = CGRect(x: view.frame.width/2 - 100, y: view.frame.height/2 - 100, width: 200, height: 200)
        view.backgroundColor = .brown
        view.addSubview(label)
        
        
        
        button.setTitle("Press", for: .normal)
        button.backgroundColor = .red
        button.frame = CGRect(x: view.frame.width/2 - 100, y: view.frame.height/2 - 100, width: 200, height: 200)
        button.addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)
        view.backgroundColor = .brown
        view.addSubview(button)
    }

    @objc func buttonAction(_ sender: UIButton) {
        print("Pressed")
    }




}
