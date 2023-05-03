//  ___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: BaseViewController {

    private var customView: ___VARIABLE_productName:identifier___View!
    private var presenter: ___VARIABLE_productName:identifier___Presenter!

    override func loadView() {
        super.loadView()
        customView = .init()
        view = customView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter = .init(with: self)
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___ {

}
