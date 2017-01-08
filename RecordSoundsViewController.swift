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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillappear")
    }

    // Start Recording...
    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording In Progress"
        recordButton.isEnabled = false
        stopRecordingButton.isEnabled = true
    }
    
    // Stop Recording and move on to next VC 
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Tab to Record"
        recordButton.isEnabled = true
        stopRecordingButton.isEnabled = false
    }
    

}

