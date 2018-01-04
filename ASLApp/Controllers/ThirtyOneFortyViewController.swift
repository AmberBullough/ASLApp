//
//  ThirtyOneFortyViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 12/29/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ThirtyOneFortyViewController : UIViewController
{
    @IBAction func thirtyOneVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "ThirtyOne", ofType: "mov")
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
    
    @IBAction func thirtyTwoVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "ThirtyTwo", ofType: "mov")
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
    
    @IBAction func thirtyThreeVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "ThirtyThree", ofType: "mov")
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
    
    @IBAction func thirtyFourVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "ThirtyFour", ofType: "mov")
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
    
    @IBAction func thirtyFiveVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "ThirtyFive", ofType: "mov")
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
    
    @IBAction func thirtySixVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "ThirtySix", ofType: "mov")
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
    
    @IBAction func thirtySevenVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "ThirtySeven", ofType: "mov")
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
    
    @IBAction func thirtyEightVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "ThirtyEight", ofType: "mov")
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
    
    @IBAction func thirtyNineVideoButton(_ sender: Any)
    {

        if let path = Bundle.main.path(forResource: "ThirtyNine", ofType: "mov")
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
    
    @IBAction func fortyVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Forty", ofType: "mov")
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
