//
//  FamilyViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 1/18/18.
//  Copyright © 2018 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class FamilyViewController : UIViewController
{
    @IBAction func momButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Mom", ofType: "mov")
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
    
    @IBAction func dadButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Dad", ofType: "mov")
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
    
    @IBAction func brotherButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Brother", ofType: "mov")
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
    
    @IBAction func sisterButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Sister", ofType: "mov")
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
    
    @IBAction func babyButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Baby", ofType: "mov")
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

    @IBAction func grandmaButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Grandma", ofType: "mov")
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
    
    @IBAction func grandpaButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Grandpa", ofType: "mov")
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
    
    @IBAction func cousinButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Cousin", ofType: "mov")
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
    @IBAction func auntButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Aunt", ofType: "mov")
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
    @IBAction func uncleButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Uncle", ofType: "mov")
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
