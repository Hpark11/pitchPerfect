//
//  ViewController.swift
//  pitchPerfect
//
//  Created by connect on 2017. 1. 8..
//  Copyright © 2017년 connect. All rights reserved.
//

import UIKit

class RecordSoundsViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // Start Recording...
    @IBAction func recordAudio(_ sender: Any) { 
        recordingLabel.text = "Recording In Progress "
    }
    
    // Stop Recording and move on to next VC 
    @IBAction func stopRecording(_ sender: Any) {
        print("aa")
    }
    

}

