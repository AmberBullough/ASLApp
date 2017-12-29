//
//  ZeroTwentyViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 12/28/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ZeroTwentyViewController : UIViewController
{
   
     @IBAction func zeroVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Zero", ofType: "mov")
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

    @IBAction func oneVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "One", ofType: "mov")
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
        
        @IBAction func twoVideoButton(_ sender: Any)
        {
            //URL of the video
            if let path = Bundle.main.path(forResource: "Two", ofType: "mov")
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
        
        @IBAction func threeVideoButton(_ sender: Any)
        {
            //URL of the video
            if let path = Bundle.main.path(forResource: "Three", ofType: "mov")
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
    @IBAction func fourVideoButton(_ sender: Any)
        {
            //URL of the video
            if let path = Bundle.main.path(forResource: "Four", ofType: "mov")
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
    
    @IBAction func fiveVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Five", ofType: "mov")
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
    
    @IBAction func sixVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Six", ofType: "mov")
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
    
    @IBAction func sevenVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Seven", ofType: "mov")
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
    @IBAction func eightVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Eight", ofType: "mov")
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
}
