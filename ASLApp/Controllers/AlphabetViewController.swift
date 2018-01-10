//
//  AlphabetViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 11/25/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class AlphabetViewController : UIViewController
{
    @IBAction func aVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "A", ofType: "mov")
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
    
    @IBAction func bVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "B", ofType: "mov")
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
    
    @IBAction func cVideoButton(_ sender: Any)
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "C", ofType: "mov")
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

    @IBAction func dVideoButton(_ sender: Any)
    {
            //URL of the video
            if let path = Bundle.main.path(forResource: "D", ofType: "mov")
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
    
    @IBAction func eVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "E", ofType: "mov")
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
   
    @IBAction func fVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "F", ofType: "mov")
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
        
    @IBAction func gVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "G", ofType: "mov")
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
    
    @IBAction func hVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "H", ofType: "mov")
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
    
    @IBAction func iVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "I", ofType: "mov")
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
    
    @IBAction func jVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "J", ofType: "mov")
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

    @IBAction func kVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "K", ofType: "mov")
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
    
    @IBAction func lVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "L", ofType: "mov")
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
    
    @IBAction func mVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "M", ofType: "mov")
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
    
    @IBAction func nVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "N", ofType: "mov")
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
    
    @IBAction func oVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "O", ofType: "mov")
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
    
    @IBAction func pVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "P", ofType: "mov")
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
    
    @IBAction func qVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Q", ofType: "mov")
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
    
    @IBAction func rVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "R", ofType: "mov")
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
    
    @IBAction func sVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "S", ofType: "mov")
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
    
    @IBAction func tVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "T", ofType: "mov")
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
    
    @IBAction func uVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "U", ofType: "mov")
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
    
    @IBAction func vVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "V", ofType: "mov")
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
    
    @IBAction func wVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "W", ofType: "mov")
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
    
    @IBAction func xVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "X", ofType: "mov")
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
    
    @IBAction func yVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Y", ofType: "mov")
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
    
    @IBAction func zVideoButton(_ sender: Any)
    {
        if let path = Bundle.main.path(forResource: "Z", ofType: "mov")
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
