//
//  ViewController.swift
//  WeatherInCities
//
//  Created by Ваня Науменко on 22.04.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weatherIconImageView: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var feelsLikiTemperatureLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    override func viewDidLoad() {
        
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func searchPressed(_ sender: UIButton) {
        self.presentSrearchAlertController(withTille: "End city name", message: nil, style: .alert)
    }
}

