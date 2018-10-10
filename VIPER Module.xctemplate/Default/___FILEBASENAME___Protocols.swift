//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Maxim Skryabin (based on Juanpe Catalán's template)
//  Can be accessed at: https://github.com/moridaffy/VIPER-Xcode-template
//

protocol ___VARIABLE_productName:identifier___ConfiguratorProtocol: class {
    func configure(with viewController: ___VARIABLE_productName:identifier___ViewController)
}

protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol! { get set }
}

protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {
    var router: ___VARIABLE_productName:identifier___RouterProtocol! { get set }
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol! { get set }
}

protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
    var view: ___VARIABLE_productName:identifier___ViewProtocol! { get set }
    var router: ___VARIABLE_productName:identifier___RouterProtocol! { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol! { get set }
    
    func configureView()
}

protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
    var viewController: ___VARIABLE_productName:identifier___ViewController! { get set }
}