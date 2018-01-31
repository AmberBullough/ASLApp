//
//  PetsViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 12/13/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class PetsViewController : UIViewController
{
    @IBAction func dogVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Dog", ofType: "mov")
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
    
    @IBAction func catVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Cat", ofType: "mov")
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
    
        @IBAction func fishVideoButton(_ sender: Any)
        {
            if let path = Bundle.main.path(forResource: "Fish", ofType: "mov")
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

    @IBAction func horseVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Horse", ofType: "mov")
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


    @IBAction func hamsterVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Hamster", ofType: "mov")
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
    @IBAction func birdVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Bird", ofType: "mov")
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
    
    @IBAction func turtleVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Turtle", ofType: "mov")
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
    
    @IBAction func snakeVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Snake", ofType: "mov")
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
    
    @IBAction func rabbitVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Rabbit", ofType: "mov")
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
