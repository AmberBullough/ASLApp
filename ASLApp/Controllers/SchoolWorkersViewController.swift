//
//  SchoolWorkersViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 1/5/18.
//  Copyright © 2018 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class SchoolWorkersViewController : UIViewController
{
    @IBAction func principalVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Principal", ofType: "mov")
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
    
    @IBAction func teacherVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Teacher", ofType: "mov")
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
    
    @IBAction func custodianVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Custodian", ofType: "mov")
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
    
    @IBAction func lunchLadiesVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "LunchLadies", ofType: "mov")
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
    
    @IBAction func coachVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Coach", ofType: "mov")
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
    
    @IBAction func counselorsVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Counselors", ofType: "mov")
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
