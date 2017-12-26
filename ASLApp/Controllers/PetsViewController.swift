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
        //URL of the video
        if let path = Bundle.main.path(forResource: "Dog", ofType: "mov")
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
    @IBAction func catVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Cat", ofType: "mov")
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
        @IBAction func fishVideoButton(_ sender: Any)
        {
            //URL of the video
            if let path = Bundle.main.path(forResource: "Fish", ofType: "mov")
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

    @IBAction func horseVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Horse", ofType: "mov")
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


    @IBAction func hamsterVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Hamster", ofType: "mov")
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
    @IBAction func birdVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Bird", ofType: "mov")
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
    
    @IBAction func turtleVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Turtle", ofType: "mov")
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
