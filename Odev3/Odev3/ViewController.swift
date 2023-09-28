//
//  ViewController.swift
//  Odev3
//
//  Created by Firdevs Yıldız on 28/09/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //I add a title;
        let appearance = UINavigationBarAppearance()
        // Here I defined a variable called view and passed UINavigationBarAppearance to it.
        appearance.backgroundColor = UIColor(named: "primaryColor")
        //I defined the background color
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "titleColor1")!,
        .font: UIFont(name: "Pacifico-Regular", size: 22)!]
        //I defined the text color and font.
        navigationController?.navigationBar.barStyle = .black
        //I stated that the background was dark. Because I want it to adjust the text color according to this situation.
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

