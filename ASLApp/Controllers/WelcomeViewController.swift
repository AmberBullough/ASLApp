//
//  WelcomeViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 1/14/18.
//  Copyright © 2018 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class WelcomeViewController : UIViewController
{
    @IBAction func welcomeVideoVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "WelcomeVideo", ofType: "mp4")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
}
