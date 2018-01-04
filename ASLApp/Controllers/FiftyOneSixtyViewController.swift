//
//  FiftyOneSixtyViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 12/29/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class FiftyOneSixyViewController : UIViewController
{
    @IBAction func fiftyOneVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "FiftyOne", ofType: "mov")
        {
            // Accessing the video
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            //create video player
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            //Shows the video
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    }
    
    @IBAction func fiftyTwoVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FiftyTwo", ofType: "mov")
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
    
    @IBAction func fiftyThreeVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "FiftyThree", ofType: "mov")
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
    
    @IBAction func fiftyFourVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FiftyFour", ofType: "mov")
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
    
    @IBAction func fiftyFiveVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FiftyFive", ofType: "mov")
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
    
    @IBAction func fiftySixVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FiftySix", ofType: "mov")
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
    
    @IBAction func fiftySevenVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FiftySeven", ofType: "mov")
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
    
    @IBAction func fiftyEightVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FiftyEight", ofType: "mov")
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
    
    @IBAction func fiftyNineVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FiftyNine", ofType: "mov")
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
    
    @IBAction func sixtyVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Sixty", ofType: "mov")
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
