//
//  AnimalViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 11/23/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class AnimalViewController : UIViewController
{
    lazy var colorTool : ColorTools = ColorTools()

    @IBOutlet weak var TigerVideo: UIButton!
    @IBAction func TigerVideoButton(_ sender: Any)
    { if let path = Bundle.main.path(forResource: "Tiger",ofType: "mov")
    {
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
        
        present(videoPlayer, animated: true, completion:
            {
                video.play()
        })
        
    }
//    override func viewDidAppear(_ animated: Bool)
//    {
//        super.viewDidAppear(animated)
//        playVideo()
//    }
//
//    private func playVideo()
//    {
//        guard let path = Bundle.main.path(forResource: "Tiger",ofType: "mov")
//        else
//        {
//            debugPrint("Tiger.mov not found")
//            return
//        }
//        let player = AVPlayer(url: URL(fileURLWithPath: path))
//        let playerContoller = AVPlayerViewController()
//        playerContoller.player = player
//        present(playerContoller, animated: true)
//        {
//            player.play()
//        }
//    }
    
}
}
