//
//  ColorsViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 1/3/18.
//  Copyright © 2018 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ColorsViewController : UIViewController
{
    @IBAction func redVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Red", ofType: "mov")
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
    @IBAction func orangeVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Orange", ofType: "mov")
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
    @IBAction func yellowVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Yellow", ofType: "mov")
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
    @IBAction func greenVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Green", ofType: "mov")
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
    @IBAction func blueVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Blue", ofType: "mov")
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
    @IBAction func purpleVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Purple", ofType: "mov")
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
    @IBAction func pinkVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Pink", ofType: "mov")
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
    @IBAction func brownVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Brown", ofType: "mov")
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
    @IBAction func blackVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Black", ofType: "mov")
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
    @IBAction func greyVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Grey", ofType: "mov")
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
    @IBAction func whiteVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "White", ofType: "mov")
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
