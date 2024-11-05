import UIKit
import WebKit

class ViewController: UIViewController {
    var webView: WKWebView!

    override func loadView() {
        webView = WKWebView()
        view = webView
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://www.prioautotransportation.com/orderapp-4/")!
        webView.load(URLRequest(url: url))
    }
}

