//
//  ViewController.swift
//  Odev3
//
//  Created by Sinan Sezer on 1.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Evento"
        
        self.view.backgroundColor = UIColor(named: "bgColor")
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "navBarColor")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!, .font: UIFont(name: "NotoSansMono-Bold", size: 22)!, ]
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

