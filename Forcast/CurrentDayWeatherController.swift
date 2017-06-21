//
//  CurrentDayWeatherController.swift
//  Forcast
//
//  Created by Harish Gonnabhaktula on 22/06/17.
//  Copyright © 2017 Harish Gonnabattula. All rights reserved.
//

import UIKit

class CurrentDayWeatherController: UIViewController {
    
    @IBOutlet weak var cityNameLabel: UILabel!
    
    @IBOutlet weak var dayLabel: UILabel!
    
    @IBOutlet weak var temperatureLabel: UILabel!
    
    @IBOutlet weak var highLowLabel: UILabel!

    @IBOutlet weak var weatherDescriptionLabel: UILabel!
    
    @IBOutlet weak var humidityLabel: UILabel!
    
    @IBOutlet weak var pressureLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}