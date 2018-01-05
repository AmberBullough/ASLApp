//
//  SixtyOneSeventyViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 12/29/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class SixtyOneSeventyViewController : UIViewController
{
    @IBAction func sixtyOneVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "SixtyOne", ofType: "mov")
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
    
    @IBAction func sixtyTwoVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "SixtyTwo", ofType: "mov")
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
    
    @IBAction func sixtyThreeVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "SixtyThree", ofType: "mov")
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
    
    @IBAction func sixtyFourVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "SixtyFour", ofType: "mov")
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
    
    @IBAction func sixtyFiveVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "SixtyFive", ofType: "mov")
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
    
    @IBAction func sixtySixVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "SixtySix", ofType: "mov")
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
    
    @IBAction func sixtySevenVideoButton(_ sender: Any)
    {

        if let path = Bundle.main.path(forResource: "SixtySeven", ofType: "mov")
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
    
    @IBAction func sixtyEightVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "SixtyEight", ofType: "mov")
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
    
    @IBAction func sixtyNineVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "SixtyNine", ofType: "mov")
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
    
    @IBAction func seventyVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Seventy", ofType: "mov")
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
