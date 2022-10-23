//
//  ViewController.swift
//  Pomodoro
//
//  Created by SN on 23.10.22.
//

import UIKit
//import AVFoundation
//disabled audio code because no sound asset

class ViewController: UIViewController {
    
    @IBOutlet var background: UIView!
    // var player: AVAudioPlayer!
    var timer = Timer()
    var countdown:Int = 3
    
    @IBOutlet weak var startButtonOutlet: UIButton!
    @IBOutlet weak var timerLabel: UILabel!
    
    @IBAction func startTimerButton(_ sender: UIButton) {
        timer.invalidate()
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      //  let url = Bundle.main.url(forResource:"uhhh",withExtension:"mp3")
       // player = try! AVAudioPlayer(contentsOf: url!)
    }
    
    
    @objc func updateCounter(){
        if (countdown > 0){
          countdown-=1
            timerLabel.text = " \(countdown)"
        }else if(countdown == 0){
            timer.invalidate()
            background.backgroundColor = UIColor.green
            timerLabel.textColor = UIColor.white
            timerLabel.text = "Uhhh!"
            startButtonOutlet.tintColor = UIColor.white
  
           // player.play()
        }
        
            
    }

}

