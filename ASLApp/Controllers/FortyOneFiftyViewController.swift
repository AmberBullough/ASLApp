//
//  FortyOneFiftyViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 12/29/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class FortyOneFiftyViewController : UIViewController
{
    @IBAction func fortyOneVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "FortyOne", ofType: "mov")
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
    
    @IBAction func fortyTwoVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FortyTwo", ofType: "mov")
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
    
    @IBAction func fortyThreeVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FortyThree", ofType: "mov")
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
    
    @IBAction func fortyFourVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FortyFour", ofType: "mov")
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
    
    @IBAction func fortyFiveVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FortyFive", ofType: "mov")
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
    
    @IBAction func fortySixVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FortySix", ofType: "mov")
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
    
    @IBAction func fortySevenVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FortySeven", ofType: "mov")
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
    
    @IBAction func fortyEightVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FortyEight", ofType: "mov")
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
    
    @IBAction func fortyNineVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "FortyNine", ofType: "mov")
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
    
    @IBAction func fiftyVideoButton(_ sender: Any)
    {
 
        if let path = Bundle.main.path(forResource: "Fifty", ofType: "mov")
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
