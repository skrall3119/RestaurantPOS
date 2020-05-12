import UIKit

class FrozenFavViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Frozen Favorites"
    }
    
    @IBAction func goToShakes(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "shakes") as! ShakesViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToBlasts(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "blasts") as! BlastsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToCreamSlushes(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "creamslush") as! CreamSlushViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func goToFloats(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "floats") as! FloatsViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func choc(_ sender: Any) {
        let name = Notification.Name(rawValue: chsunKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func cara(_ sender: Any) {
        let name = Notification.Name(rawValue: casunKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func str(_ sender: Any) {
        let name = Notification.Name(rawValue: ssunKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func fudge(_ sender: Any) {
        let name = Notification.Name(rawValue: fudgeKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func dish(_ sender: Any) {
        let name = Notification.Name(rawValue: dishKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    @IBAction func cone(_ sender: Any) {
        let name = Notification.Name(rawValue: coneKey)
        NotificationCenter.default.post(name: name, object: nil)
    }
    
}
