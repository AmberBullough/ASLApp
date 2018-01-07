//
//  HundredTenViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 1/1/18.
//  Copyright © 2018 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class HundredTenViewController : UIViewController
{
    
    @IBAction func oneHundredOneVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredOne", ofType: "mov")
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
    
    @IBAction func oneHundredTwoVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredTwo", ofType: "mov")
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
    
    @IBAction func oneHundredThreeVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredThree", ofType: "mov")
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
    
    @IBAction func oneHundredFourVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredFour", ofType: "mov")
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
    
    @IBAction func oneHundredFiveVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredFive", ofType: "mov")
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
    
    @IBAction func oneHundredSixVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredSix", ofType: "mov")
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
    
    @IBAction func oneHundredSevenVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredSeven", ofType: "mov")
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
    
    @IBAction func oneHundredEightVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredEight", ofType: "mov")
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
    
    @IBAction func oneHundredNineVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredNine", ofType: "mov")
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
    
    @IBAction func oneHundredTenVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "OneHundredTen", ofType: "mov")
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
