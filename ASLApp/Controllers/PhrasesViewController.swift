//
//  PhrasesViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 1/15/18.
//  Copyright © 2018 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class PhrasesViewController: UIViewController
{
    @IBAction func helloButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Hello", ofType: "mov")
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
    @IBAction func myNameButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "MyName", ofType: "mov")
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
    
    @IBAction func thankYouButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "ThankYou", ofType: "mov")
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
    
    @IBAction func youreWelcomeButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "YoureWelcome", ofType: "mov")
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
    
    @IBAction func howAreYouButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "HowAreYou", ofType: "mov")
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
    
    @IBAction func goodButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Good", ofType: "mov")
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
    
    @IBAction func badButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Bad", ofType: "mov")
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
    
    @IBAction func sickButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Sick", ofType: "mov")
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
    
    
    @IBAction func tiredButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Tired", ofType: "mov")
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
    
    @IBAction func goodbyeButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Goodbye", ofType: "mov")
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
